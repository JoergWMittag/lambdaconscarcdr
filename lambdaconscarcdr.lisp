(defun kons (hd tl)
  (lambda (x)
    (if x hd tl)))

(defun virst (l) (funcall l T  ))
(defun rrest (l) (funcall l NIL))

(defvar *lstt*)
(setf *lstt* (kons 1 (kons 2 NIL)))

(virst (rrest *lstt*))
