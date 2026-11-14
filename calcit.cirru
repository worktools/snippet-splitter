
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control!)
            let
                store $ :store reel
                states $ decode-map-as
                  .unwrap $ get store :states
                  Map Tag Dynamic
                state $ schema/read-draft-state states
                code $ draft->json $ :draft state
              div
                {} $ :style $ .merge ui/global ui/fullscreen ui/column
                div
                  {} $ :style $ .merge ui/row-parted
                    {} $ :padding |8px
                  span $ {}
                  button $ {} (:style ui/button) (:inner-text |Copy)
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn schema/Op $ -> Unit
                        -> Unit
                      copy-code! code
                div
                  {} $ :style $ .merge ui/expand ui/row
                  textarea $ {}
                    :style $ .merge ui/expand ui/textarea $ {} (:font-family ui/font-code)
                    :value $ :draft state
                    :on-input $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ app.schema/Op :edit-draft $ decode-map-as (:value e) 'String
                    :placeholder "|code to split..."
                  textarea $ {}
                    :style $ .merge ui/expand ui/textarea $ {} (:font-family ui/font-code)
                    :disabled true
                    :value code
                if dev?
                  Some $ comp-inspect |Store store $ {}
                  , None
                if dev?
                  Some $ comp-typed-reel (>> states :reel) reel ({}) on-control!
                  , None
          :examples $ []
          :schema $ quote $ Fn
            reel.typed/State schema/Op $ Map Tag Dynamic
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
        'copy-code! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy-code! (code) (copy code) &unit
          :examples $ []
          :schema $ quote $ Fn String (-> Unit) (:features :js-ffi)
        'draft->json $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn draft->json (draft)
            decode-map-as
              js/JSON.stringify
                to-js-data $ .split-lines draft
                , nil 2
              , 'String
          :examples $ []
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
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
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/snippet-splitter/) (:cdn-folder |tiye.me:cdn/snippet-splitter) (:title |Splitter) (:icon |http://cdn.tiye.me/logo/jimeng-360x360.png) (:storage-key |snippet-splitter) (:upload-folder |tiye.me:repo/jimengio/snippet-splitter/)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref
            typed/State schema/Op $ Map Tag Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.schema/Op action)
                typed/record-op updater @*reel action (generate-id!) (host/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ResolvedOp (-> Unit) (:features :state)
        'dispatch-event! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-event! (op) (dispatch! op)
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            match
              browser/storage-get $ .unwrap $ get config/site :storage-key
              (:some raw)
                dispatch! $ schema/Op :hydrate-storage $ decode-map-as (parse-cirru-edn raw) (Map Tag Dynamic)
              (:none) &unit
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools-toggle! |a $ fn () $ dispatch! (reel.typed/Control :toggle)
            browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
            browser/set-interval! persist-storage! 60000
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ respo-dom/query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control) (dispatch! control)
          :examples $ []
          :schema $ quote $ Fn typed/Control (-> Unit) (:features :state)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
              .unwrap $ get config/site :storage-key
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :state)
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
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*reel on-control!
              , dispatch-event!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools-toggle!
            reel.typed :as typed
            app.config :as config
            js-ffi.browser :as browser
            js-ffi.shared :as host
            |./calcit.build-errors.mjs :default build-errors
            |bottom-tip :default hud!
            respo.ffi.browser :as respo-dom
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'DraftState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DraftState (:draft String)
          :examples $ []
          :schema $ quote StructDef
        'InitialStoreField $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion InitialStoreField String (Map Tag DraftState) (List DraftState)
          :examples $ []
          :schema $ quote UnionDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:edit-draft String)
            :hydrate-storage $ Map Tag Dynamic
            :input String
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp app.schema/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state (DraftState :draft |)
          :examples $ []
          :schema $ quote DraftState
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
          :schema $ quote $ Fn Input (-> DraftState) (:generics Input)
          :tests $ [] $ %{} 'TestEntry (:name |persisted-draft-roundtrip)
            :code $ quote $ let
                draft $ DraftState :draft "|031 合成文本 🐈\n\n\"quoted\"\n"
              assert= draft $ normalize-state $ parse-cirru-edn (format-cirru-edn draft)
        'read-draft-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-draft-state (states)
            match (get states :data)
              (:some data) (normalize-state data)
              (:none) initial-state
          :examples $ []
          :schema $ quote $ Fn (Map Tag V) (-> DraftState) (:generics V)
          :tests $ [] $ %{} 'TestEntry (:name |reads-empty-legacy-and-nominal-drafts)
            :code $ quote $ let
                draft $ DraftState :draft |saved
              assert= initial-state $ read-draft-state $ {}
              assert= draft $ read-draft-state $ {}
                :data $ {} $ :draft |saved
              assert= draft $ read-draft-state $ {} (:data draft)
            :tags $ #{} :unit
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :content |
              :input |
              :records $ []
          :examples $ []
          :schema $ quote $ Map Tag InitialStoreField
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:edit-draft draft)
                decode-map-as
                  update-states store ([]) (app.schema/DraftState :draft draft)
                  Map Tag Dynamic
              (:hydrate-storage data) data
              (:input value) (assoc store :snippet value)
          :examples $ []
          :schema $ quote $ Fn (Map Tag V) app.schema/Op String Number
            -> $ Map Tag Dynamic
            :generics V
          :tests $ [] $ %{} 'TestEntry (:name |typed-draft-keeps-legacy-state)
            :code $ quote $ let
                draft "||文本 🐈\\n\""
                state $ app.schema/DraftState :draft draft
              assert=
                assoc app.schema/store :states $ {} $ :data state
                updater app.schema/store (app.schema/Op :edit-draft draft) |id 0
            :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-states
