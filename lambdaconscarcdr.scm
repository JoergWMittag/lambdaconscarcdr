(define (cons h t)
  (lambda (x)
    (if x h t)))

(define (car l) (l #t))
(define (cdr l) (l #f))

(define l (cons 1 (cons 2 '())))

(car (cdr l))
