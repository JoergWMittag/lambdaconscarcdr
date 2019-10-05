(defun kons (hd &optional (tl NIL))
  (lambda (x)
    (if x hd tl)))

(defun virst (l) (funcall l T  ))
(defun rrest (l) (funcall l NIL))

(defvar *lstt* (kons 1 (kons 2)))

(virst (rrest *lstt*))
