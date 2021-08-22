
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version nil
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> >> div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] cljs.reader :refer $ [] read-string
          [] cumulo-util.core :refer $ [] id! unix-time!
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] clojure.string :as string
          [] "\"copy-text-to-clipboard" :default copy
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                cursor $ []
                states $ :states store
                state $ or (:data states)
                  {} $ :draft "\""
                code $ js/JSON.stringify
                  to-js-data $ .split (:draft state) &newline
                  , nil 2
              div
                {} $ :style (merge ui/global ui/fullscreen ui/column)
                div
                  {} $ :style
                    merge ui/row-parted $ {} (:padding 8)
                  span nil
                  button $ {} (:style ui/button) (:inner-text "\"Copy")
                    :on-click $ fn (e d!) (copy code)
                div
                  {} $ :style (merge ui/expand ui/row)
                  textarea $ {}
                    :style $ merge ui/expand ui/textarea
                      {} $ :font-family ui/font-code
                    :value $ :draft state
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :draft (:value e)
                    :placeholder "\"code to split..."
                  textarea $ {}
                    :style $ merge ui/expand ui/textarea
                      {} $ :font-family ui/font-code
                    :disabled true
                    :value code
                when dev? $ comp-inspect "\"Store" store ({})
                when dev? $ comp-reel (>> states :reel) reel ({})
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
            :input "\""
            :records $ []
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :hydrate-storage op-data
              :input $ assoc store :snippet op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.page $ {}
      :ns $ quote
        ns app.page
          :require
            [] respo.render.html :refer $ [] make-string
            [] shell-page.core :refer $ [] make-page spit slurp
            [] app.comp.container :refer $ [] comp-container
            [] app.schema :as schema
            [] reel.schema :as reel-schema
            [] cljs.reader :refer $ [] read-string
            [] app.config :as config
            [] cumulo-util.build :refer $ [] get-ip!
          :require-macros $ [] clojure.core.strint :refer ([] <<)
      :defs $ {}
        |base-info $ quote
          def base-info $ {}
            :title $ :title config/site
            :icon $ :icon config/site
            :ssr nil
            :inline-html nil
        |prod-page $ quote
          defn prod-page () $ let
              reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
              html-content $ make-string (comp-container reel)
              assets $ read-string (slurp "\"dist/assets.edn")
              cdn $ if config/cdn? (:cdn-url config/site) "\""
              prefix-cdn $ fn (x) (str cdn x)
            make-page html-content $ merge base-info
              {}
                :styles $ [] (:release-ui config/site)
                :scripts $ map ("#()" -> % :output-name prefix-cdn) assets
                :ssr "\"respo-ssr"
                :inline-styles $ [] (slurp "\"./entry/main.css")
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if config/dev?
              spit "\"target/index.html" $ dev-page
              spit "\"dist/index.html" $ prod-page
        |dev-page $ quote
          defn dev-page () $ make-page |
            merge base-info $ {}
              :styles $ [] (<< "\"http://~(get-ip!):8100/main.css") "\"/entry/main.css"
              :scripts $ [] "\"/client.js"
              :inline-styles $ []
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/snippet-splitter/") (:cdn-folder "\"tiye.me:cdn/snippet-splitter") (:title "\"Splitter") (:icon "\"http://cdn.tiye.me/logo/jimeng-360x360.png") (:storage-key "\"snippet-splitter") (:upload-folder "\"tiye.me:repo/jimengio/snippet-splitter/")
