
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |app.schema/DispatchOp
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                cursor $ []
                states $ decode-map-as
                  .unwrap $ get store :states
                  :: 'Map 'Tag 'Dynamic
                state $ match (get states :data)
                  (:some data) (schema/normalize-state data)
                  (:none) schema/initial-state
                code $ draft->json $ :draft state
              div
                {} $ :style $ .merge ui/global ui/fullscreen ui/column
                div
                  {} $ :style $ .merge ui/row-parted
                    {} $ :padding |8px
                  span $ {}
                  button $ {} (:style ui/button) (:inner-text |Copy)
                    :on-click $ fn (e d!)
                      hint-fn $ {} (:return 'Unit)
                        :args $ [] (:: 'Map 'Tag 'Dynamic)
                          :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                            :args $ [] 'Dynamic
                      copy-code! code
                div
                  {} $ :style $ .merge ui/expand ui/row
                  textarea $ {}
                    :style $ .merge ui/expand ui/textarea $ {} (:font-family ui/font-code)
                    :value $ :draft state
                    :on-input $ fn (e d!)
                      hint-fn $ {} (:return 'Unit)
                        :args $ [] (:: 'Map 'Tag 'Dynamic)
                          :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                            :args $ [] 'Dynamic
                      d! $ :: :states cursor $ assoc state :draft
                        decode-map-as
                          .unwrap $ get e :value
                          , 'String
                    :placeholder "|code to split..."
                  textarea $ {}
                    :style $ .merge ui/expand ui/textarea $ {} (:font-family ui/font-code)
                    :disabled true
                    :value code
                when dev? $ comp-inspect |Store store $ {}
                when dev? $ comp-typed-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'app.schema/Op (:: 'Map 'Tag 'Dynamic)
        'copy-code! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy-code! (code) (copy code) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'draft->json $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn draft->json (draft)
            decode-map-as
              js/JSON.stringify
                to-js-data $ .split-lines draft
                , nil 2
              , 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp >> div button textarea span
            reel.comp.reel :refer $ comp-typed-reel
            app.config :refer $ dev?
            app.schema :as schema
            respo.comp.inspect :refer $ comp-inspect
            |copy-text-to-clipboard :default copy
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/snippet-splitter/) (:cdn-folder |tiye.me:cdn/snippet-splitter) (:title |Splitter) (:icon |http://cdn.tiye.me/logo/jimeng-360x360.png) (:storage-key |snippet-splitter) (:upload-folder |tiye.me:repo/jimengio/snippet-splitter/)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'app.schema/Op (:: 'Map 'Tag 'Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            if (enum? op)
              match (typed/decode-control op)
                (:some control)
                  reset! *reel $ typed/apply-control updater @*reel control
                (:none)
                  reset! *reel $ typed/record-op updater @*reel (schema/normalize-op op) (generate-id!) (host/now-ms)
              raise |expected-splitter-operation
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            match
              browser/storage-get $ .unwrap $ get config/site :storage-key
              (:some raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
              (:none) &unit
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
            browser/set-interval! persist-storage! 60000
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ respo-dom/query-selector |.app
          :examples $ []
          :schema $ :: 'respo.dom/DomElement
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
              .unwrap $ get config/site :storage-key
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*reel
              , dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.typed :as typed
            app.config :as config
            js-ffi.browser :as browser
            js-ffi.shared :as host
            |./calcit.build-errors.mjs :default build-errors
            |bottom-tip :default hud!
            respo.ffi.browser :as respo-dom
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'DispatchOp $ %{} 'CodeEntry (:doc "|Respo 入口的 Enum 合同，容纳业务事件和 Reel 控制事件；代表值不发送。")
          :code $ quote $ def DispatchOp (:: :unhandled)
          :examples $ []
          :schema $ :: 'Enum
        'DraftState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DraftState (:draft 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :hydrate-storage $ :: 'Map 'Tag 'Dynamic
            :input 'String
          :examples $ []
          :schema $ :: 'EnumDef
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state (DraftState :draft |)
          :examples $ []
          :schema $ :: 'app.schema/DraftState
        'normalize-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-op (op)
            match op
              (:states cursor data)
                Op :states
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data)
                Op :hydrate-storage $ decode-map-as data $ :: 'Map 'Tag 'Dynamic
              (:input value)
                Op :input $ decode-map-as value 'String
              _ $ raise |unknown-splitter-operation
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'normalize-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-state (data)
            if (struct? data)
              struct-match data (DraftState value value)
                _ _ $ if
                  = (&struct:get-name data) :DraftState
                  decode-map-as (&struct:to-map data) 'app.schema/DraftState
                  raise |expected-draft-state
              decode-map-as data 'app.schema/DraftState
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/DraftState)
            :args $ [] 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |persisted-draft-roundtrip)
            :code $ quote $ let
                draft $ DraftState :draft "|031 合成文本 🐈\n\n\"quoted\"\n"
              assert= draft $ normalize-state $ parse-cirru-edn (format-cirru-edn draft)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :content |
              :input |
              :records $ []
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                decode-map-as (update-states store cursor data) (:: 'Map 'Tag 'Dynamic)
              (:hydrate-storage data) data
              (:input value) (assoc store :snippet value)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Op 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-states
