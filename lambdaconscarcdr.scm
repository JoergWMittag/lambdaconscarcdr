(define (pair hd tl)
  (lambda (x)
    (if x hd tl)))

(define (fst l) (l #t))
(define (rst l) (l #f))

(define lst (pair 1 (pair 2 '())))

(fst (rst lst))
