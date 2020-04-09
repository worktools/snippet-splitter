
(ns app.updater (:require [respo.cursor :refer [update-states]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update-states store op-data)
    :hydrate-storage op-data
    :input (assoc store :snippet op-data)
    (do (println "Unknown op:" op) store)))
