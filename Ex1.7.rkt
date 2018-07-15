(define (square a) (* a a))

(define (good-enough? guess x)
  (< (abs (- guess  x)) 0.00000001))

(define (avarage x y)
  (/ (+ x y) 2))

(define (improve guess x)
  (avarage guess (/ x guess)))

(define (sqrt-iter guess x)
  (if (good-enough? guess (improve guess x))
       guess
      (sqrt-iter (improve guess x)
                 x)))

(define (sqrt x)
  (sqrt-iter 1.0 x))