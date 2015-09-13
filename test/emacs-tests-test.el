(ert-deftest mytest ()
  (should (string=  "a" "a")))

(ert-deftest mytest-t ()
  (should (=  2 (+ 1 1))))
