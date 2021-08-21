
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1586425286825) (:by |rJG4IHzWf) (:id |xp3WR7Enhleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1586425287348) (:by |rJG4IHzWf) (:id |OAzdQu3791)
                            :type :expr
                            :at 1586425287040
                            :by |rJG4IHzWf
                            :id |1GBBbZnXLn
                        :type :expr
                        :at 1586425285201
                        :by |rJG4IHzWf
                        :id |xp3WR7Enh
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1586425296021) (:by |rJG4IHzWf) (:id |UoVLt7X0qleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1586425296556) (:by |rJG4IHzWf) (:id |VMmp55bGK)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1586425301741) (:by |rJG4IHzWf) (:id |2ofFrAMmYb)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1586425302414) (:by |rJG4IHzWf) (:id |zAXZYNma7e)
                                :type :expr
                                :at 1586425301165
                                :by |rJG4IHzWf
                                :id |1BuipxV2r
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1586425303314) (:by |rJG4IHzWf) (:id |oO6RumWxpl)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:draft) (:type :leaf) (:at 1586425305246) (:by |rJG4IHzWf) (:id |3l9cUdrLL4)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1586425306077) (:by |rJG4IHzWf) (:id |vOpNHn1ncd)
                                    :type :expr
                                    :at 1586425303553
                                    :by |rJG4IHzWf
                                    :id |1CtT1pE2p9
                                :type :expr
                                :at 1586425302961
                                :by |rJG4IHzWf
                                :id |ltsaOUeCpK
                            :type :expr
                            :at 1586425296222
                            :by |rJG4IHzWf
                            :id |YIZgsiJbyu
                        :type :expr
                        :at 1586425295122
                        :by |rJG4IHzWf
                        :id |UoVLt7X0q
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |code) (:type :leaf) (:at 1586425580198) (:by |rJG4IHzWf) (:id |PWvuPbiaealeaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1586425580566) (:by |rJG4IHzWf) (:id |tCdK0aSCXg)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |to-js-data) (:type :leaf) (:at 1629575153431) (:by |rJG4IHzWf) (:id |zLOkiiDlf7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.split) (:type :leaf) (:at 1629575148647) (:by |rJG4IHzWf) (:id |VMsUZCZ5gT)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:draft) (:type :leaf) (:at 1586425580566) (:by |rJG4IHzWf) (:id |t9nmrCGdj3)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586425580566) (:by |rJG4IHzWf) (:id |T5QDI98HTh)
                                        :type :expr
                                        :at 1586425580566
                                        :by |rJG4IHzWf
                                        :id |OwaxgntalB
                                      |r $ {} (:text |&newline) (:type :leaf) (:at 1629575157100) (:by |rJG4IHzWf) (:id |9YYL0XDLvT)
                                    :type :expr
                                    :at 1586425580566
                                    :by |rJG4IHzWf
                                    :id |kFchmdfO3w
                                :type :expr
                                :at 1586425580566
                                :by |rJG4IHzWf
                                :id |hv-KRCX-kI
                              |r $ {} (:text |nil) (:type :leaf) (:at 1586425580566) (:by |rJG4IHzWf) (:id |FRsFX8FRZw)
                              |v $ {} (:text |2) (:type :leaf) (:at 1586425580566) (:by |rJG4IHzWf) (:id |Cl5EmJW9lj)
                            :type :expr
                            :at 1586425580566
                            :by |rJG4IHzWf
                            :id |dc4hvHOnBL
                        :type :expr
                        :at 1586425578778
                        :by |rJG4IHzWf
                        :id |PWvuPbiaea
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1551969864514) (:by |rJG4IHzWf) (:id |eryfjVJURh)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1551969866487) (:by |rJG4IHzWf) (:id |Lm1zU0LWe)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1586425208766) (:by |rJG4IHzWf) (:id |qAeWLTZd4V)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1586425214500) (:by |rJG4IHzWf) (:id |xIL33CZCkp)
                                  |L $ {} (:text |ui/global) (:type :leaf) (:at 1586425217248) (:by |rJG4IHzWf) (:id |nep5O9lGMx)
                                  |P $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1586425220171) (:by |rJG4IHzWf) (:id |rw8rregTX9)
                                  |T $ {} (:text |ui/column) (:type :leaf) (:at 1586425222125) (:by |rJG4IHzWf) (:id |0drrUxIhaG)
                                :type :expr
                                :at 1586425212689
                                :by |rJG4IHzWf
                                :id |cn29hsbpMM
                            :type :expr
                            :at 1586425208008
                            :by |rJG4IHzWf
                            :id |F3N0h6OCp_
                        :type :expr
                        :at 1551969866134
                        :by |rJG4IHzWf
                        :id |C4owqIodeH
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1586425223942) (:by |rJG4IHzWf) (:id |6bVikIEg20leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1586425224414) (:by |rJG4IHzWf) (:id |FoXWzCMfLK)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1586425368981) (:by |rJG4IHzWf) (:id |hZnkm8sCT)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1586425381325) (:by |rJG4IHzWf) (:id |JO_J0cfz8H)
                                      |L $ {} (:text |ui/row-parted) (:type :leaf) (:at 1586425383269) (:by |rJG4IHzWf) (:id |kjWP2lv0b-)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1586425374413) (:by |rJG4IHzWf) (:id |Bq5fyZYb-m)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1586425375638) (:by |rJG4IHzWf) (:id |KhomKkZ_hr)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1586425376347) (:by |rJG4IHzWf) (:id |8Sd3uiTNqe)
                                            :type :expr
                                            :at 1586425374687
                                            :by |rJG4IHzWf
                                            :id |T_bscXAAM1
                                        :type :expr
                                        :at 1586425373941
                                        :by |rJG4IHzWf
                                        :id |7QV45USVIE
                                    :type :expr
                                    :at 1586425380230
                                    :by |rJG4IHzWf
                                    :id |jrKkh2SNy
                                :type :expr
                                :at 1586425367291
                                :by |rJG4IHzWf
                                :id |1J_juGeZlI
                            :type :expr
                            :at 1586425224160
                            :by |rJG4IHzWf
                            :id |BYIbr_W42
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |span) (:type :leaf) (:at 1586425240837) (:by |rJG4IHzWf) (:id |vHOCzByL5Vleaf)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1586425241597) (:by |rJG4IHzWf) (:id |dFJW8n2aJO)
                            :type :expr
                            :at 1586425239731
                            :by |rJG4IHzWf
                            :id |vHOCzByL5V
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1586425243012) (:by |rJG4IHzWf) (:id |WQYVku8pmleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1586425243592) (:by |rJG4IHzWf) (:id |AK81nClJ_)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1586425244537) (:by |rJG4IHzWf) (:id |4kGlPDSLui)
                                      |j $ {} (:text |ui/button) (:type :leaf) (:at 1586425246591) (:by |rJG4IHzWf) (:id |6dhru65plj)
                                    :type :expr
                                    :at 1586425243793
                                    :by |rJG4IHzWf
                                    :id |TM4EVCMTN-
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1586425251974) (:by |rJG4IHzWf) (:id |52I5aWe8Vleaf)
                                      |j $ {} (:text "|\"Copy") (:type :leaf) (:at 1586425254693) (:by |rJG4IHzWf) (:id |rzRbjalG6E)
                                    :type :expr
                                    :at 1586425247150
                                    :by |rJG4IHzWf
                                    :id |52I5aWe8V
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1586425273934) (:by |rJG4IHzWf) (:id |t8FZ1UwnRleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1586425275169) (:by |rJG4IHzWf) (:id |QC-2Wy5x5)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1586425275681) (:by |rJG4IHzWf) (:id |ymXT8BQpfa)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1586425276194) (:by |rJG4IHzWf) (:id |JNg7TdJsQH)
                                            :type :expr
                                            :at 1586425275435
                                            :by |rJG4IHzWf
                                            :id |UPDThtrR4u
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |copy) (:type :leaf) (:at 1586425585551) (:by |rJG4IHzWf) (:id |ti9rIlr1wpleaf)
                                              |j $ {} (:text |code) (:type :leaf) (:at 1586425586879) (:by |rJG4IHzWf) (:id |Xb6A26VFxt)
                                            :type :expr
                                            :at 1586425276821
                                            :by |rJG4IHzWf
                                            :id |ti9rIlr1wp
                                        :type :expr
                                        :at 1586425274267
                                        :by |rJG4IHzWf
                                        :id |Xr8wSCJ5oz
                                    :type :expr
                                    :at 1586425271449
                                    :by |rJG4IHzWf
                                    :id |t8FZ1UwnR
                                :type :expr
                                :at 1586425243280
                                :by |rJG4IHzWf
                                :id |uqm0cUo9L_
                            :type :expr
                            :at 1586425242062
                            :by |rJG4IHzWf
                            :id |WQYVku8pm
                        :type :expr
                        :at 1586425223488
                        :by |rJG4IHzWf
                        :id |6bVikIEg20
                      |X $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1586425223942) (:by |rJG4IHzWf) (:id |6bVikIEg20leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1586425224414) (:by |rJG4IHzWf) (:id |FoXWzCMfLK)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1586425229293) (:by |rJG4IHzWf) (:id |Q-Q7ZfrdBU)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1586425361180) (:by |rJG4IHzWf) (:id |B22Fk4S-FQ)
                                      |L $ {} (:text |ui/expand) (:type :leaf) (:at 1586425363283) (:by |rJG4IHzWf) (:id |ricynlh8_t)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1586425231287) (:by |rJG4IHzWf) (:id |WYmRtU8l27)
                                    :type :expr
                                    :at 1586425360085
                                    :by |rJG4IHzWf
                                    :id |vEn8KiNwC
                                :type :expr
                                :at 1586425228457
                                :by |rJG4IHzWf
                                :id |b8pANWUMTz
                            :type :expr
                            :at 1586425224160
                            :by |rJG4IHzWf
                            :id |BYIbr_W42
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |textarea) (:type :leaf) (:at 1586425235357) (:by |rJG4IHzWf) (:id |C1vaTfkT_leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1586425236009) (:by |rJG4IHzWf) (:id |LyjJ3oSj1J)
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1586425332321) (:by |rJG4IHzWf) (:id |Q--wwy_rMleaf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1586425344525) (:by |rJG4IHzWf) (:id |HD7Jkj2p54)
                                          |T $ {} (:text |ui/expand) (:type :leaf) (:at 1586425338228) (:by |rJG4IHzWf) (:id |dyW-pkoDbo)
                                          |j $ {} (:text |ui/textarea) (:type :leaf) (:at 1586425347470) (:by |rJG4IHzWf) (:id |r5XJ93o4Fd)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1586425413399) (:by |rJG4IHzWf) (:id |9LfMHBb5-3)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1586425415580) (:by |rJG4IHzWf) (:id |Ln_4NEX-GJ)
                                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1586425418466) (:by |rJG4IHzWf) (:id |KsnjdmXlrc)
                                                :type :expr
                                                :at 1586425413621
                                                :by |rJG4IHzWf
                                                :id |OpJFS8NOSo
                                            :type :expr
                                            :at 1586425413031
                                            :by |rJG4IHzWf
                                            :id |TGQi0ZaZTL
                                        :type :expr
                                        :at 1586425342647
                                        :by |rJG4IHzWf
                                        :id |WsJ7aNtMhn
                                    :type :expr
                                    :at 1586425331300
                                    :by |rJG4IHzWf
                                    :id |Q--wwy_rM
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:value) (:type :leaf) (:at 1586425292297) (:by |rJG4IHzWf) (:id |-PQ7M2Op_N)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:draft) (:type :leaf) (:at 1586425310211) (:by |rJG4IHzWf) (:id |z-q6dDz1kF)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586425311265) (:by |rJG4IHzWf) (:id |RD91vACdgm)
                                        :type :expr
                                        :at 1586425307945
                                        :by |rJG4IHzWf
                                        :id |nBtjkQRHQK
                                    :type :expr
                                    :at 1586425288935
                                    :by |rJG4IHzWf
                                    :id |DRtymwdQrN
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-input) (:type :leaf) (:at 1586425389660) (:by |rJG4IHzWf) (:id |ulubfjm1x-leaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1586425390506) (:by |rJG4IHzWf) (:id |pzBQGOOYld)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1586425390911) (:by |rJG4IHzWf) (:id |mthsUDMkCX)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1586425391417) (:by |rJG4IHzWf) (:id |bmCjaVvumQ)
                                            :type :expr
                                            :at 1586425390717
                                            :by |rJG4IHzWf
                                            :id |F8WHNtrs9Q
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1586425394852) (:by |rJG4IHzWf) (:id |oIoI0J8LAGleaf)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1586425396048) (:by |rJG4IHzWf) (:id |qyitl_nQn)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1586425399579) (:by |rJG4IHzWf) (:id |p6uRDGF8_)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1586425401159) (:by |rJG4IHzWf) (:id |5EdnA5IO-K)
                                                  |r $ {} (:text |:draft) (:type :leaf) (:at 1586425404078) (:by |rJG4IHzWf) (:id |SOKUcdH8YA)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:value) (:type :leaf) (:at 1586425405737) (:by |rJG4IHzWf) (:id |STskg2MijY)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1586425406054) (:by |rJG4IHzWf) (:id |ZXj_5mpqub)
                                                    :type :expr
                                                    :at 1586425404965
                                                    :by |rJG4IHzWf
                                                    :id |_MdAPatuw_
                                                :type :expr
                                                :at 1586425397771
                                                :by |rJG4IHzWf
                                                :id |8QvGC899F
                                            :type :expr
                                            :at 1586425392891
                                            :by |rJG4IHzWf
                                            :id |oIoI0J8LAG
                                        :type :expr
                                        :at 1586425389858
                                        :by |rJG4IHzWf
                                        :id |yo6HJTDysy
                                    :type :expr
                                    :at 1586425387900
                                    :by |rJG4IHzWf
                                    :id |ulubfjm1x-
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:placeholder) (:type :leaf) (:at 1586425641677) (:by |rJG4IHzWf) (:id |gGK8mHhjXleaf)
                                      |j $ {} (:text "|\"code to split...") (:type :leaf) (:at 1586425649019) (:by |rJG4IHzWf) (:id |FVt8Pw9Gra)
                                    :type :expr
                                    :at 1586425640148
                                    :by |rJG4IHzWf
                                    :id |gGK8mHhjX
                                :type :expr
                                :at 1586425235693
                                :by |rJG4IHzWf
                                :id |UOtkOevJFm
                            :type :expr
                            :at 1586425233835
                            :by |rJG4IHzWf
                            :id |C1vaTfkT_
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |textarea) (:type :leaf) (:at 1586425235357) (:by |rJG4IHzWf) (:id |C1vaTfkT_leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1586425236009) (:by |rJG4IHzWf) (:id |LyjJ3oSj1J)
                                  |b $ {}
                                    :data $ {}
                                      |D $ {} (:text |:style) (:type :leaf) (:at 1586425355491) (:by |rJG4IHzWf) (:id |y4DpZclYk)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1586425349639) (:by |rJG4IHzWf) (:id |UpEdTZpeev)
                                          |j $ {} (:text |ui/expand) (:type :leaf) (:at 1586425349639) (:by |rJG4IHzWf) (:id |X04OP87JnF)
                                          |r $ {} (:text |ui/textarea) (:type :leaf) (:at 1586425349639) (:by |rJG4IHzWf) (:id |xIMEi3en0u)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1586425421415) (:by |rJG4IHzWf) (:id |YEEofsqpE_)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1586425421415) (:by |rJG4IHzWf) (:id |tyXx6YGDoi)
                                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1586425421415) (:by |rJG4IHzWf) (:id |5vmPF-EJ7w)
                                                :type :expr
                                                :at 1586425421415
                                                :by |rJG4IHzWf
                                                :id |8DTAJXiEbs
                                            :type :expr
                                            :at 1586425421415
                                            :by |rJG4IHzWf
                                            :id |tQQnMUkTo5
                                        :type :expr
                                        :at 1586425349639
                                        :by |rJG4IHzWf
                                        :id |dwYlAuTheg
                                    :type :expr
                                    :at 1586425353963
                                    :by |rJG4IHzWf
                                    :id |igG4UXIwc
                                  |f $ {}
                                    :data $ {}
                                      |T $ {} (:text |:disabled) (:type :leaf) (:at 1586425429265) (:by |rJG4IHzWf) (:id |5Jru2oxM3leaf)
                                      |j $ {} (:text |true) (:type :leaf) (:at 1586425429846) (:by |rJG4IHzWf) (:id |WWFPWAqWEG)
                                    :type :expr
                                    :at 1586425427189
                                    :by |rJG4IHzWf
                                    :id |5Jru2oxM3
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:value) (:type :leaf) (:at 1586425316134) (:by |rJG4IHzWf) (:id |hylze3Ubc5)
                                      |j $ {} (:text |code) (:type :leaf) (:at 1586425576393) (:by |rJG4IHzWf) (:id |z8a42CvJJx)
                                    :type :expr
                                    :at 1586425316134
                                    :by |rJG4IHzWf
                                    :id |ygxREhkmyE
                                :type :expr
                                :at 1586425235693
                                :by |rJG4IHzWf
                                :id |UOtkOevJFm
                            :type :expr
                            :at 1586425233835
                            :by |rJG4IHzWf
                            :id |UvS0pVG7R
                        :type :expr
                        :at 1586425223488
                        :by |rJG4IHzWf
                        :id |CaZi1gOOSW
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1551969882882) (:by |rJG4IHzWf) (:id |gkmUYcWK9leaf)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1551969883711) (:by |rJG4IHzWf) (:id |8917fa0gpN)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1551969886323) (:by |rJG4IHzWf) (:id |mL7EEJPOAX)
                              |j $ {} (:text "|\"Store") (:type :leaf) (:at 1552218962569) (:by |rJG4IHzWf) (:id |FUe-Vp0arY)
                              |p $ {} (:text |store) (:type :leaf) (:at 1552218960568) (:by |rJG4IHzWf) (:id |uFZiV-exAs)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1551969895631) (:by |rJG4IHzWf) (:id |HRDkgApN8c)
                                :type :expr
                                :at 1551969895290
                                :by |rJG4IHzWf
                                :id |f5E584LMU
                            :type :expr
                            :at 1551969884092
                            :by |rJG4IHzWf
                            :id |EKNMrSr4pX
                        :type :expr
                        :at 1551969881556
                        :by |rJG4IHzWf
                        :id |gkmUYcWK9
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1551969880750) (:by |rJG4IHzWf) (:id |SSLbaJ_lFE)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1551969880750) (:by |rJG4IHzWf) (:id |4x_qhHVTku)
                          |r $ {}
                            :data $ {}
                              |r $ {} (:text |comp-reel) (:type :leaf) (:at 1551969880750) (:by |rJG4IHzWf) (:id |to8DtBPV-L)
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1586416828697) (:by |rJG4IHzWf) (:id |wRmAzfjnE)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1551969880750) (:by |rJG4IHzWf) (:id |b93noH6Viu)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1586416829365) (:by |rJG4IHzWf) (:id |PPTZT936x)
                                :type :expr
                                :at 1586416828019
                                :by |rJG4IHzWf
                                :id |uj35v-ibw2
                              |x $ {} (:text |reel) (:type :leaf) (:at 1551969880750) (:by |rJG4IHzWf) (:id |AnzfqGZlOE)
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1551969880750) (:by |rJG4IHzWf) (:id |OG-56AHwE7)
                                :type :expr
                                :at 1551969880750
                                :by |rJG4IHzWf
                                :id |_0-P33xpTH
                            :type :expr
                            :at 1551969880750
                            :by |rJG4IHzWf
                            :id |N5j3Ham5Fk
                        :type :expr
                        :at 1551969880750
                        :by |rJG4IHzWf
                        :id |_RihusCZP2
                    :type :expr
                    :at 1551969863799
                    :by |rJG4IHzWf
                    :id |Ww7IXsR4t
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1551969240747) (:by |rJG4IHzWf) (:id |KZvL0TE0bzleaf)
                    |j $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1551969247997) (:by |rJG4IHzWf) (:id |KAFh-srrog)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1551969248766) (:by |rJG4IHzWf) (:id |FiKhlzIe1A)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1551969249146) (:by |rJG4IHzWf) (:id |haBLHS2rgk)
                        |j $ {} (:text |id!) (:type :leaf) (:at 1551969249858) (:by |rJG4IHzWf) (:id |Uviq50CtQN)
                        |r $ {} (:text |unix-time!) (:type :leaf) (:at 1551969255649) (:by |rJG4IHzWf) (:id |Cb02G9XmB)
                      :type :expr
                      :at 1551969248984
                      :by |rJG4IHzWf
                      :id |XZcZpMTDUr
                  :type :expr
                  :at 1551969240350
                  :by |rJG4IHzWf
                  :id |KZvL0TE0bz
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1551969899584) (:by |rJG4IHzWf) (:id |sR0xbdEXHNleaf)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1551969902875) (:by |rJG4IHzWf) (:id |vAcniWVkwr)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1551969903804) (:by |rJG4IHzWf) (:id |5QmE4mrfWA)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1551969904320) (:by |rJG4IHzWf) (:id |4CVLlK9wlU)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1551969906162) (:by |rJG4IHzWf) (:id |1KxYQEaVvE)
                      :type :expr
                      :at 1551969904108
                      :by |rJG4IHzWf
                      :id |kCGWPnremT
                  :type :expr
                  :at 1551969899012
                  :by |rJG4IHzWf
                  :id |sR0xbdEXHN
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586425483464) (:by |rJG4IHzWf) (:id |2GxHOBlEileaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1586425489652) (:by |rJG4IHzWf) (:id |wtL-d82HaM)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1586425490771) (:by |rJG4IHzWf) (:id |9e4PVEyDkX)
                    |v $ {} (:text |string) (:type :leaf) (:at 1586425492895) (:by |rJG4IHzWf) (:id |GwVWpm0bJb)
                  :type :expr
                  :at 1586425483165
                  :by |rJG4IHzWf
                  :id |2GxHOBlEi
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586425529790) (:by |rJG4IHzWf) (:id |G9Yqb229aJleaf)
                    |j $ {} (:text "|\"copy-text-to-clipboard") (:type :leaf) (:at 1586425570135) (:by |rJG4IHzWf) (:id |GPApWmY05)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629575244585) (:by |rJG4IHzWf) (:id |J9dUnvJheB)
                    |v $ {} (:text |copy) (:type :leaf) (:at 1586425571687) (:by |rJG4IHzWf) (:id |HRraWqO3eH)
                  :type :expr
                  :at 1586425529528
                  :by |rJG4IHzWf
                  :id |G9Yqb229aJ
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yf $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1554619092143) (:by |rJG4IHzWf) (:id |b_L3QTcPcleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1554619095089) (:by |rJG4IHzWf) (:id |EFYFMPzhH0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1554619097392) (:by |rJG4IHzWf) (:id |DNBkUu_9hl)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1554619097843) (:by |rJG4IHzWf) (:id |-cOPugQb_N)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1554619098631) (:by |rJG4IHzWf) (:id |_szxifH7CL)
                      :type :expr
                      :at 1554619097600
                      :by |rJG4IHzWf
                      :id |XrNuDBwCl
                  :type :expr
                  :at 1554619091063
                  :by |rJG4IHzWf
                  :id |b_L3QTcPc
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1551969134070) (:by |rJG4IHzWf) (:id |E8GfO6C3Uleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1551969136887) (:by |rJG4IHzWf) (:id |NAKVjzVDQr)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1551969138004) (:by |rJG4IHzWf) (:id |FVJu2Jtjn-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1551969139664) (:by |rJG4IHzWf) (:id |yFFGAIkgOs)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1551969142710) (:by |rJG4IHzWf) (:id |LAYxnDXeen)
                      :type :expr
                      :at 1551969138193
                      :by |rJG4IHzWf
                      :id |p4vVEsTLJa
                  :type :expr
                  :at 1551969133731
                  :by |rJG4IHzWf
                  :id |E8GfO6C3U
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:author |root) (:text |hsl.core) (:time 1499755354983) (:type :leaf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1586416820910) (:by |rJG4IHzWf) (:id |ze74H2KP0)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359514709) (:type :leaf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text ||) (:time 1512359516026) (:type :leaf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:input) (:type :leaf) (:at 1551971070638) (:by |rJG4IHzWf) (:id |xeQOssKYeO)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1551971071027) (:by |rJG4IHzWf) (:id |-wtHqXd720)
                    :type :expr
                    :at 1551971069640
                    :by |rJG4IHzWf
                    :id |RBrMXnIJU
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:records) (:type :leaf) (:at 1551971075456) (:by |rJG4IHzWf) (:id |yWNKnDzdcleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1551971076002) (:by |rJG4IHzWf) (:id |-Fm7ZEoo7)
                        :type :expr
                        :at 1551971075717
                        :by |rJG4IHzWf
                        :id |CXFlIRFrZ1
                    :type :expr
                    :at 1551971074264
                    :by |rJG4IHzWf
                    :id |yWNKnDzdc
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |tR $ {}
                    :data $ {}
                      |T $ {} (:text |:input) (:type :leaf) (:at 1554884263270) (:by |rJG4IHzWf) (:id |GhY_c2McmXleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1554884264225) (:by |rJG4IHzWf) (:id |jhI_KT1yhn)
                          |j $ {} (:text |store) (:type :leaf) (:at 1554884265290) (:by |rJG4IHzWf) (:id |GIKaoVw_eS)
                          |r $ {} (:text |:snippet) (:type :leaf) (:at 1554884267677) (:by |rJG4IHzWf) (:id |G3xQFRhA7_)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1554884272355) (:by |rJG4IHzWf) (:id |ZGPFbetrf2)
                        :type :expr
                        :at 1554884263485
                        :by |rJG4IHzWf
                        :id |z8uX-2YDli
                    :type :expr
                    :at 1554884261436
                    :by |rJG4IHzWf
                    :id |GhY_c2McmX
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629575165820) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575166510) (:text |do)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575166510)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575166510) (:text |println)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575166510) (:text "|\"Unknown op:")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575166510) (:text |op)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575166510) (:text |store)
                    :type :expr
                    :at 1629575166510
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1586416789104) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |n $ {} (:author |root) (:text |op-data) (:time 1507400135515) (:type :leaf) (:at 1586416793577) (:by |rJG4IHzWf) (:id |ByxCTYqL3W)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1586416797053) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629575208035) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629575211459) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629575215075) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629575215615) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |nsY38PgyDG)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629575220426) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629575249998) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||a) (:time 1507461691211) (:type :leaf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf) (:id |loq5zFZcF)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!getItem) (:type :leaf) (:at 1629575228656) (:by |rJG4IHzWf) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629575226181) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                            :type :expr
                            :at 1518157527987
                            :by |root
                            :id |SJWx1yac8M
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                    :id |bDTVUn7FFd
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
                :id |fLSIEmUmdN
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629575201904) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629575202184) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk)
                  |L $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn)
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1547437686766
                :by |root
                :id |eDq-EM-Uh
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629575263317) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629575263317) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629575263317) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629575263317) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629575263317
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text "|\"Ok")
                    :type :expr
                    :at 1629575263317
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575263317)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575263317) (:text |build-errors)
                :type :expr
                :at 1629575263317
                :by |rJG4IHzWf
            :type :expr
            :at 1629575263317
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629575183466) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1629575183466) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |duration)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |cb)
                :type :expr
                :at 1629575183466
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1629575183466) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575183466)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575183466)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575183466)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |cb)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575183466)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |repeat!)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575183466)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |duration)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |cb)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575183466)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |*)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |1000)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575183466) (:text |duration)
                :type :expr
                :at 1629575183466
                :by |rJG4IHzWf
            :type :expr
            :at 1629575183466
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629575272039) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629575272039) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575272039) (:text |build-errors)
                  :type :expr
                  :at 1629575272039
                  :by |rJG4IHzWf
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629575272039)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575272039) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575272039) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629575272039) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.page $ {}
        :defs $ {}
          |base-info $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |HJ0mlsuYcpr-)
              |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |SyJVgo_tqTBb)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |SkWNgiOY96HZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:title) (:time 1499755354983) (:type :leaf) (:id |HJmVxjdKqTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |:title) (:time 1499755354983) (:type :leaf) (:at 1527868489424) (:by |root) (:id |HJN4lj_tq6BW)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527868490774) (:by |root) (:id |H1G831yeQ)
                        :type :expr
                        :at 1527868487079
                        :by |root
                        :id |SJz1U31yg7
                    :time 1499755354983
                    :type :expr
                    :id |ryG4xsuF9pSb
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:icon) (:time 1499755354983) (:type :leaf) (:id |Sy8VgidK5pr-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |:icon) (:time 1508248023135) (:type :leaf) (:at 1527868493420) (:by |root) (:id |ByDVlsuY56r-)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527868495181) (:by |root) (:id |SJUI3JyeQ)
                        :type :expr
                        :at 1527868492888
                        :by |root
                        :id |H1rIny1eQ
                    :time 1499755354983
                    :type :expr
                    :id |r1S4xiuKqpBb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:ssr) (:time 1499755354983) (:type :leaf) (:id |SkFEli_F56HW)
                      |j $ {} (:author |root) (:text |nil) (:time 1499755354983) (:type :leaf) (:id |H1qVgsOFqTHb)
                    :time 1499755354983
                    :type :expr
                    :id |S1_ExidK5aBb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:inline-html) (:time 1506669345582) (:type :leaf) (:id |Bk3Vej_KcTrb)
                      |j $ {} (:author |root) (:text |nil) (:time 1499755354983) (:type :leaf) (:id |Hkp4ls_KcaHb)
                    :time 1499755354983
                    :type :expr
                    :id |SyiEeodYcTH-
                :time 1499755354983
                :type :expr
                :id |ryx4xo_tcTrb
            :time 1499755354983
            :type :expr
            :id |BJaXgs_YcTH-
          |prod-page $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |S18IgjOKqarZ)
              |j $ {} (:author |root) (:text |prod-page) (:time 1499755354983) (:type :leaf) (:id |SkDIgs_Y5aH-)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |HJO8li_Y96rW
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |let) (:time 1499755354983) (:type :leaf) (:id |H1qUgo_Y56BZ)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |reel) (:time 1508558999221) (:type :leaf) (:id |By05_BO6Zleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |D $ {} (:author |root) (:text |->) (:time 1508559003947) (:type :leaf) (:id |rkxZoOSupb)
                              |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1508559043265) (:type :leaf) (:id |rJxj_Bu6W)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |assoc) (:time 1508559006145) (:type :leaf) (:id |r1eSsdS_Tb)
                                  |j $ {} (:author |root) (:text |:base) (:time 1508559007159) (:type :leaf) (:id |Hkf8odBua-)
                                  |r $ {} (:author |root) (:text |schema/store) (:time 1508559012692) (:type :leaf) (:id |BymwsdS_ab)
                                :time 1508559004949
                                :type :expr
                                :id |ryZHsuBup-
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |assoc) (:time 1508559014264) (:type :leaf) (:id |HkmTiuSu6bleaf)
                                  |j $ {} (:author |root) (:text |:store) (:time 1508559016252) (:type :leaf) (:id |Byyhdrd6W)
                                  |r $ {} (:author |root) (:text |schema/store) (:time 1508559021408) (:type :leaf) (:id |rJVgndrdTW)
                                :time 1508559013471
                                :type :expr
                                :id |HkmTiuSu6b
                            :time 1508559000259
                            :type :expr
                            :id |BylxidSO6b
                        :time 1508558997584
                        :type :expr
                        :id |By05_BO6Z
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |html-content) (:time 1499755354983) (:type :leaf) (:id |rkTLgjutq6HZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |make-string) (:time 1499755354983) (:type :leaf) (:id |rJywgj_tqTBW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HJ-wxiOK5aH-)
                                  |j $ {} (:author |root) (:text |reel) (:time 1508559025553) (:type :leaf) (:id |SyzvxiuYq6B-)
                                :time 1499755354983
                                :type :expr
                                :id |B1gPgsdK9TSb
                            :time 1499755354983
                            :type :expr
                            :id |rJCLxjOtcaB-
                        :time 1499755354983
                        :type :expr
                        :id |H12IeiOKqaHW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |assets) (:time 1511096131470) (:type :leaf) (:id |Hk3wlsuYcprW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |read-string) (:time 1511096100868) (:type :leaf) (:id |Bk0vgoOKcpBZ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |slurp) (:time 1499755354983) (:type :leaf) (:id |SJ-Oxi_Y96H-)
                                  |j $ {} (:author |root) (:text "|\"dist/assets.edn") (:time 1511096128278) (:type :leaf) (:at 1544874038600) (:by |rJG4IHzWf) (:id |r1fdgjdYqaHW)
                                :time 1499755354983
                                :type :expr
                                :id |r1xues_tqpSW
                            :time 1499755354983
                            :type :expr
                            :id |r1TwloOK96S-
                        :time 1499755354983
                        :type :expr
                        :id |H1jwlsuFcTHW
                      |v $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |cdn) (:time 1506276144314) (:type :leaf) (:id |ryz47OSibleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |if) (:time 1506276146942) (:type :leaf) (:id |BJKE7OBjW)
                              |j $ {} (:author |root) (:text |config/cdn?) (:time 1508555347540) (:type :leaf) (:at 1544874019036) (:by |rJG4IHzWf) (:id |Hk1HXursb)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528009043053) (:by |root) (:id |ryMKhJylX)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527868544943) (:by |root) (:id |S1QItnkJem)
                                :type :expr
                                :at 1527868539437
                                :by |root
                                :id |SkgZDbMZgX
                              |y $ {} (:text "|\"") (:type :leaf) (:at 1544874032137) (:by |rJG4IHzWf) (:id |9Ngh4mWKG)
                            :time 1506276144725
                            :type :expr
                            :id |Sklt4X_BsZ
                        :time 1506276137706
                        :type :expr
                        :id |ryz47OSib
                      |x $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |prefix-cdn) (:time 1506671422205) (:type :leaf) (:id |H1g7Bjujs-leaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |fn) (:time 1506671426041) (:type :leaf) (:id |S1_Bs_jsZ)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |x) (:time 1506671426492) (:type :leaf) (:id |BkfqrjOssW)
                                :time 1506671426232
                                :type :expr
                                :id |ByQ9HsOisZ
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |str) (:time 1506671429221) (:type :leaf) (:id |rJgjSodijZleaf)
                                  |j $ {} (:author |root) (:text |cdn) (:time 1506671431459) (:type :leaf) (:id |S1zpBiOso-)
                                  |r $ {} (:author |root) (:text |x) (:time 1506671433667) (:type :leaf) (:id |BkxIj_sjW)
                                :time 1506671427101
                                :type :expr
                                :id |rJgjSodijZ
                            :time 1506671423771
                            :type :expr
                            :id |SJldBiuis-
                        :time 1506671419283
                        :type :expr
                        :id |H1g7Bjujs-
                    :time 1499755354983
                    :type :expr
                    :id |BkoUlj_Y5pBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |Hy4OeiOFcaS-)
                      |j $ {} (:author |root) (:text |html-content) (:time 1499755354983) (:type :leaf) (:id |H1rdejdY5aHb)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |HJwOesdtqTHb)
                          |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |Sk_ugoOF5pBW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |BJ9_loutqaB-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:styles) (:time 1499755354983) (:type :leaf) (:id |BJnOej_F9aSZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryROgodKcpSZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526877849) (:by |root) (:id |HJeVkIhK1X)
                                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527788277677) (:by |root) (:id |H1W8yInYy7)
                                        :type :expr
                                        :at 1527526876296
                                        :by |root
                                        :id |Byb4yI3YJm
                                    :time 1499755354983
                                    :type :expr
                                    :id |SypueiOYqTHW
                                :time 1499755354983
                                :type :expr
                                :id |ryjdlidF9THW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:scripts) (:time 1499755354983) (:type :leaf) (:id |BJVtgsuY5Trb)
                                  |v $ {} (:author |root)
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |map) (:time 1511096297101) (:type :leaf) (:id |Bkeel-1gMleaf)
                                      |b $ {} (:author |root)
                                        :data $ {}
                                          |T $ {} (:author |root) (:text "|#()") (:time 1511096301200) (:type :leaf) (:id |r1xXxebylz)
                                          |j $ {} (:author |root) (:text |->) (:time 1511096306997) (:type :leaf) (:id |S1Lexb1gz)
                                          |r $ {} (:author |root) (:text |%) (:time 1511096308142) (:type :leaf) (:id |Hk2gxb1xf)
                                          |v $ {} (:author |root) (:text |:output-name) (:time 1511096313911) (:type :leaf) (:id |HkRglb1gf)
                                          |x $ {} (:author |root) (:text |prefix-cdn) (:time 1511096316067) (:type :leaf) (:id |S1XG-lWkeG)
                                        :time 1511096299213
                                        :type :expr
                                        :id |rkW7xl-1gM
                                      |j $ {} (:author |root) (:text |assets) (:time 1511096298522) (:type :leaf) (:id |B1fbxeZyeM)
                                    :time 1511096296215
                                    :type :expr
                                    :id |Bkeel-1gM
                                :time 1499755354983
                                :type :expr
                                :id |rJ7tlodKcaHZ
                              |v $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:ssr) (:time 1500457147217) (:type :leaf) (:id |rkRcesdFqaS-)
                                  |j $ {} (:author |root) (:text "|\"respo-ssr") (:time 1500457153770) (:type :leaf) (:at 1544874024757) (:by |rJG4IHzWf) (:id |rJyiliOYqpB-)
                                :time 1500457145881
                                :type :expr
                                :id |S16clidYcTSZ
                              |x $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:inline-styles) (:time 1510073435442) (:type :leaf) (:id |rkg08EDyJzleaf)
                                  |j $ {} (:author |root)
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |[]) (:time 1510073436446) (:type :leaf) (:id |BJEvEDJ1z)
                                      |j $ {} (:author |root)
                                        :data $ {}
                                          |T $ {} (:author |root) (:text |slurp) (:time 1510073447922) (:type :leaf) (:id |B1UPEPJJG)
                                          |j $ {} (:author |root) (:text "|\"./entry/main.css") (:time 1510073454524) (:type :leaf) (:at 1544874026642) (:by |rJG4IHzWf) (:id |BkzlOND11z)
                                        :time 1510073438837
                                        :type :expr
                                        :id |r1DvEwy1z
                                    :time 1510073435772
                                    :type :expr
                                    :id |SyeEDEwJ1z
                                :time 1510073430416
                                :type :expr
                                :id |HyWFo4Liqf
                            :time 1499755354983
                            :type :expr
                            :id |ryYdlsdYcaHW
                        :time 1499755354983
                        :type :expr
                        :id |ryIdgoOYc6SW
                    :time 1499755354983
                    :type :expr
                    :id |SyXOeidYc6HZ
                :time 1499755354983
                :type :expr
                :id |BkFUxj_KcTBZ
            :time 1499755354983
            :type :expr
            :id |B1r8xodY5Trb
          |main! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByqMlidt9prW)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |HyofgsdtqTr-)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B12MgidF9TBb
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |hLgiE3Xfl_)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |clucbqeDkP)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |w_sDTQwAoR)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |OqGanBDv3K)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |AyuZhyqivN)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |5SyXTpRHZb)
                    :type :expr
                    :at 1544874579765
                    :by |rJG4IHzWf
                    :id |HfZtUf4EKf
                :type :expr
                :at 1544874579765
                :by |rJG4IHzWf
                :id |YgGcdoFjFe
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |hHX125Sn1G)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |hsaT-bdRaN)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |LRJEGNvYR0)
                      |j $ {} (:text "|\"target/index.html") (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |8RIBx-6m-x)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dev-page) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |mc7m1NCnM9)
                        :type :expr
                        :at 1544873924478
                        :by |rJG4IHzWf
                        :id |HwukTbhCp5
                    :type :expr
                    :at 1544873924478
                    :by |rJG4IHzWf
                    :id |M5oyxvWHbr
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |IPrWvi8hzI)
                      |j $ {} (:text "|\"dist/index.html") (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |DqJE76Qsoy)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |prod-page) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |uPDHs6bWel)
                        :type :expr
                        :at 1544873924478
                        :by |rJG4IHzWf
                        :id |fVDBAbYYUK
                    :type :expr
                    :at 1544873924478
                    :by |rJG4IHzWf
                    :id |CU1SI-ZIqn
                :type :expr
                :at 1544873924478
                :by |rJG4IHzWf
                :id |AtG-EY8bWD
            :time 1499755354983
            :type :expr
            :id |BytMlsuF9pBb
          |dev-page $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |BkyreiuKc6HZ)
              |j $ {} (:author |root) (:text |dev-page) (:time 1499755354983) (:type :leaf) (:id |BylreoutcTHZ)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |HJ-rejuY96HW
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |ryXBlouFqpB-)
                  |j $ {} (:author |root) (:text ||) (:time 1499755354983) (:type :leaf) (:id |SJESlj_tc6HW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |SJ8SlidY9aS-)
                      |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |HkDrxsuKcaB-)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |BJFBesdF5TrW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:styles) (:time 1499755354983) (:type :leaf) (:id |ByjBgodt56rb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S16Bxs_Y9aH-)
                                  |X $ {}
                                    :data $ {}
                                      |T $ {} (:text |<<) (:type :leaf) (:at 1540054322633) (:by |root) (:id |Rc2MxVkDKS)
                                      |j $ {} (:text "|\"http://~(get-ip!):8100/main.css") (:type :leaf) (:at 1540199425707) (:by |rJG4IHzWf) (:id |BOqoktJp_V)
                                    :type :expr
                                    :at 1540054322633
                                    :by |root
                                    :id |-dSvaCju4V
                                  |b $ {} (:text "|\"/entry/main.css") (:type :leaf) (:at 1522390205329) (:by |root) (:id |Hklhn4Uj9f)
                                :time 1499755354983
                                :type :expr
                                :id |rJ3Sli_t9arW
                            :time 1499755354983
                            :type :expr
                            :id |Hy9rgidF5aBZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:scripts) (:time 1499755354983) (:type :leaf) (:id |HykIxjOYqpHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |SJ-Lgj_t5aS-)
                                  |v $ {} (:author |root) (:text "|\"/client.js") (:time 1499755354983) (:type :leaf) (:at 1544873988585) (:by |rJG4IHzWf) (:id |HJNUxo_tcpSb)
                                :time 1499755354983
                                :type :expr
                                :id |H1l8go_FqTHZ
                            :time 1499755354983
                            :type :expr
                            :id |rkCrxo_t9prZ
                          |v $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:inline-styles) (:time 1510073435442) (:type :leaf) (:id |rkg08EDyJzleaf)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1510073436446) (:type :leaf) (:id |BJEvEDJ1z)
                                :time 1510073435772
                                :type :expr
                                :id |SyeEDEwJ1z
                            :time 1510073430416
                            :type :expr
                            :id |BklIiNIjqG
                        :time 1499755354983
                        :type :expr
                        :id |ryOBes_tqTrb
                    :time 1499755354983
                    :type :expr
                    :id |B1HHxo_F9THW
                :time 1499755354983
                :type :expr
                :id |r1MSxiuY9TrZ
            :time 1499755354983
            :type :expr
            :id |H1R4gi_YqpSb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SyOzgodKq6rb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkOeljdK5pHW)
            |j $ {} (:author |root) (:text |app.page) (:time 1499755354983) (:type :leaf) (:id |rkFgls_FqTBW)
            |r $ {}
              :data $ {}
                |yT $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1511096105776) (:type :leaf) (:id |SkxbVJWJxMleaf)
                    |j $ {} (:author |root) (:text |cljs.reader) (:time 1511096114148) (:type :leaf) (:id |HklGNyW1eM)
                    |r $ {} (:author |root) (:text |:refer) (:time 1511096115495) (:type :leaf) (:id |ry49NkWJxz)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1511096116461) (:type :leaf) (:id |SJhVkb1xG)
                        |j $ {} (:author |root) (:text |read-string) (:time 1511096118134) (:type :leaf) (:id |BJaVJZylf)
                      :time 1511096115672
                      :type :expr
                      :id |Byl2EJW1gf
                  :time 1511096104861
                  :type :expr
                  :id |SkxbVJWJxM
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788265660) (:by |root) (:id |Hkx-eX3pkmleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788267102) (:by |root) (:id |Sk-MeQ3akm)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788267664) (:by |root) (:id |HkHQl72Tym)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788268746) (:by |root) (:id |r1-NxXnaJ7)
                  :type :expr
                  :at 1527788265374
                  :by |root
                  :id |Hkx-eX3pkm
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1540049370653) (:by |root) (:id |sToyD7G36h)
                    |j $ {} (:text |cumulo-util.build) (:type :leaf) (:at 1544847817970) (:by |rJG4IHzWf) (:id |q1WqgKBQl0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1540049370653) (:by |root) (:id |ZR-h82Gr2V)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1540049370653) (:by |root) (:id |spF9IWV26P)
                        |j $ {} (:text |get-ip!) (:type :leaf) (:at 1540049370653) (:by |root) (:id |ja_KKt4niR)
                      :type :expr
                      :at 1540049370653
                      :by |root
                      :id |AFK4nj-o6I
                  :type :expr
                  :at 1540049370653
                  :by |root
                  :id |gPYnb6GDvk
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SyjxeidtqpSW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJTxgi_YcaH-)
                    |j $ {} (:author |root) (:text |respo.render.html) (:time 1499755354983) (:type :leaf) (:id |Sy0eeouF5THZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ryk-eiOK5TBW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByWbxsOF9pr-)
                        |j $ {} (:author |root) (:text |make-string) (:time 1499755354983) (:type :leaf) (:id |HJMbgjOtcaBZ)
                      :time 1499755354983
                      :type :expr
                      :id |ByeWgs_K9prb
                  :time 1499755354983
                  :type :expr
                  :id |BJnexiuYcpHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |H14bej_Y5aS-)
                    |j $ {} (:author |root) (:text |shell-page.core) (:time 1499755354983) (:type :leaf) (:id |ByB-ljdt9TSb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |rkIZxj_KcTr-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryuZeoOK5pBW)
                        |j $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |SJFZgsdF9aH-)
                        |r $ {} (:author |root) (:text |spit) (:time 1499755354983) (:type :leaf) (:id |BycbejOK9ar-)
                        |v $ {} (:author |root) (:text |slurp) (:time 1499755354983) (:type :leaf) (:id |r1j-giOF96HZ)
                      :time 1499755354983
                      :type :expr
                      :id |BkD-ejdY56rZ
                  :time 1499755354983
                  :type :expr
                  :id |SJXWljuK96SZ
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkaZgoOF9pr-)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |B1RWxjdKqpSb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HJyMgj_KcTr-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HyWMxoOt5TB-)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |rJzGloOKcTBb)
                      :time 1499755354983
                      :type :expr
                      :id |rJxfxsdt9THZ
                  :time 1499755354983
                  :type :expr
                  :id |rJhWlj_Yq6S-
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJVzlj_K56rW)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |B1HzlsOtqTB-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |SJUMxo_t9prW)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |Skwfej_tqTrb)
                  :time 1499755354983
                  :type :expr
                  :id |BJQMxo_FqTBb
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1508558974176) (:type :leaf) (:id |B1xrYdHOableaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1508558979185) (:type :leaf) (:id |ryvYdrOTZ)
                    |r $ {} (:author |root) (:text |:as) (:time 1508558980099) (:type :leaf) (:id |Sybst_HOa-)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1508558983541) (:type :leaf) (:id |HypFOBOTZ)
                  :time 1508558973189
                  :type :expr
                  :id |B1xrYdHOab
              :time 1499755354983
              :type :expr
              :id |By9lliuY5prb
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require-macros) (:type :leaf) (:at 1540049356995) (:by |root) (:id |WYyzFcPObl)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1540049356995) (:by |root) (:id |ARu186J7oB)
                    |j $ {} (:text |clojure.core.strint) (:type :leaf) (:at 1540049356995) (:by |root) (:id |5VjjwhHCKy)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1540049356995) (:by |root) (:id |lBZaMUo-PD)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1540049356995) (:by |root) (:id |wJf7sWcY7y)
                        |j $ {} (:text |<<) (:type :leaf) (:at 1540049356995) (:by |root) (:id |__dkRo7gZC)
                      :type :expr
                      :at 1540049356995
                      :by |root
                      :id |7N8BYCzE9i
                  :type :expr
                  :at 1540049356995
                  :by |root
                  :id |g9HXmbM3VZ
              :type :expr
              :at 1540049356995
              :by |root
              :id |GzYP9qWFoa
          :time 1499755354983
          :type :expr
          :id |Hyvlej_Y5arb
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |5FyvPxZHZQ
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |H4CD8BoV9R
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |MUHEZV1fJy
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |KhHDSOBz9Vi
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |P8yR9FwKKf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |azAjKbw0e0L
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
                :id |KMohe96ljT
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
            :id |d2hK2S1JOD
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629575233208) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629575234788) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629575237089) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629575238482) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629575235168
                    :by |rJG4IHzWf
                :type :expr
                :at 1629575232861
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |wT $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1528008977180) (:by |root) (:id |H1xHfWfWeXleaf)
                      |j $ {} (:text "|\"tiye.me:cdn/snippet-splitter") (:type :leaf) (:at 1554884431961) (:by |rJG4IHzWf) (:id |BySKfbfWx7)
                    :type :expr
                    :at 1528008973460
                    :by |root
                    :id |H1xHfWfWeX
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/jimeng-360x360.png") (:type :leaf) (:at 1554884443349) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"snippet-splitter") (:type :leaf) (:at 1554884446449) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:upload-folder) (:type :leaf) (:at 1528009091856) (:by |root) (:id |S1WFZfblQleaf)
                      |j $ {} (:text "|\"tiye.me:repo/jimengio/snippet-splitter/") (:type :leaf) (:at 1554884454670) (:by |rJG4IHzWf) (:id |rJmnY-f-g7)
                    :type :expr
                    :at 1528009081454
                    :by |root
                    :id |S1WFZfblQ
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1540054307727) (:by |root) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/snippet-splitter/") (:type :leaf) (:at 1554884419542) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Splitter") (:type :leaf) (:at 1554884435191) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
