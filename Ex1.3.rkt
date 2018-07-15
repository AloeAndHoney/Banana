(define (SumOfSquare x y )
  (+ (* x x) (* y y)))

(define (SumBig2Arg a b c)
  (cond ((and (> a c) (> b c)) (SumOfSquare a b))
        ((and (> b a) (> c a)) (SumOfSquare b c))
        (else SumOfSquare a c)))