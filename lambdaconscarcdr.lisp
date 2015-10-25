(defun pair (hd tl)
  (lambda (x)
    (if x hd tl)))

(defun fst (l) (funcall l T  ))
(defun rst (l) (funcall l NIL))

(defvar *lst*)
(setf *lst* (pair 1 (pair 2 NIL)))

(fst (rst *lst*))
