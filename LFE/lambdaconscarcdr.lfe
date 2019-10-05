#!/usr/bin/env lfe

(defun kons (hd tl)
  (lambda (x)
    (if x hd tl)))

(defun virst (l) (funcall l 'true ))
(defun rrest (l) (funcall l 'false))

(set lstt (kons 1 (kons 2 ())))

(virst (rrest lstt))
