(define (exptt b n)
  (expt-f b n 1))

(define (expt-f b n a)
  (cond ((= n 0)
        a)
        ((evenn? n) (expt-f b
                            (/ n 2)
                            (MultiplayAmountStepen (halve n))))
        (else (expt-f b
                (- n 1)
                (* a b))))
(define (MultiplayAmountStepen  c)
  (cond ((= c 0) a)
        (else  (MultiplayAmountStepen (- c 1))
                   (* a b))))
(define (evenn? n)
  (= (remainder n 2) 0))
(define (halve n)
  (/ n 2)))
 