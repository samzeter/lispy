(defun my-length (list)
  (if list
      (1+ (my-length (cdr list)))
          0))
  ;; Run this with (my-length '(list with the words'))
