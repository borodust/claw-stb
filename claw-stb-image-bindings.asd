;; Generated by :claw at 2021-01-30T18:30:10.517642+03:00
(asdf:defsystem #:claw-stb-image-bindings
  :defsystem-depends-on (:trivial-features)
  :depends-on (:uiop :cffi :claw-utils)
  :components
  ((:file "bindings/image/x86_64-pc-linux-gnu" :if-feature
    (:and :x86-64 :linux))
   (:file "bindings/image/aarch64-linux-android" :if-feature
    (:and :aarch64 :android))))