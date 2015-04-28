
;;; Code:

(eval-when-compile (require 'cl))
(require 'ert)

(defun my-test-arithmetic ()
      (assert (= (+ 2 2) 4))
      (assert (/= (* 2 3) 5)))

(provide 'emacs-tests)

;;; request-testing.el ends here