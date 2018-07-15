(define (factorial n)
  (define (iter count fact-number)
    (if (> count n)
        fact-number
        (iter (+ count 1)
              (* count fact-number))))
  (iter 1 1))
  