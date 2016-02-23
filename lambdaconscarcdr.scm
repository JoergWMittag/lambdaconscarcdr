(define (kons hd tl)
  (lambda (x)
    (if x hd tl)))

(define (virst l) (l #t))
(define (rrest l) (l #f))

(define lstt (kons 1 (kons 2 '())))

(virst (rrest lstt))
