(asdf:defsystem #:swank-ros
  :depends-on (:swank
               :snmsts/daemon ;; till next quicklisp update end of march or april/2017.
               :trivial-features)
  :components ((:module "src"
                :components
                ())))
