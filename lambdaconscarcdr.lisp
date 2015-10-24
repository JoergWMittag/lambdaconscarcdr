(defun cons (hd tl)
  (lambda (x)
    (if x hd tl)))

(defun car (l) (funcall l T  ))
(defun cdr (l) (funcall l NIL))

(defvar *lst*)
(setf *lst* (cons 1 (cons 2 NIL)))

(car (cdr *lst*))
