
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp <> >> div button textarea span]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [cljs.reader :refer [read-string]]
            [cumulo-util.core :refer [id! unix-time!]]
            [respo.comp.inspect :refer [comp-inspect]]
            [clojure.string :as string]
            ["copy-text-to-clipboard" :as copy]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       cursor []
       states (:states store)
       state (or (:data states) {:draft ""})
       code (js/JSON.stringify (clj->js (string/split (:draft state) "\n")) nil 2)]
   (div
    {:style (merge ui/global ui/fullscreen ui/column)}
    (div
     {:style (merge ui/row-parted {:padding 8})}
     (span nil)
     (button {:style ui/button, :inner-text "Copy", :on-click (fn [e d!] (copy code))}))
    (div
     {:style (merge ui/expand ui/row)}
     (textarea
      {:style (merge ui/expand ui/textarea {:font-family ui/font-code}),
       :value (:draft state),
       :on-input (fn [e d!] (d! cursor (assoc state :draft (:value e)))),
       :placeholder "code to split..."})
     (textarea
      {:style (merge ui/expand ui/textarea {:font-family ui/font-code}),
       :disabled true,
       :value code}))
    (when dev? (comp-inspect "Store" store {}))
    (when dev? (comp-reel (>> states :reel) reel {})))))
