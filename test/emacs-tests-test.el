(ert-deftest mytest ()
  (should (string=  "a" "a")))

(ert-deftest mytest-t ()
  (should (=  2 (+ 1 1))))

(ert-deftest addition-test ()
  (should (= (+ 1 2) 3)))

(ert-deftest test-divide-by-zero ()
  (should-error (/ 1 0)
                :type 'arith-error))
