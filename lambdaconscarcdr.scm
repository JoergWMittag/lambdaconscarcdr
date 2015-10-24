(define (cons hd tl)
  (lambda (x)
    (if x hd tl)))

(define (car l) (l #t))
(define (cdr l) (l #f))

(define lst (cons 1 (cons 2 '())))

(car (cdr lst))
