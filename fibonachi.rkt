(define (fib n)
  (define (fibonachi a b count)
    (if (> count n)
        a
        (fibonachi (+ a b) a (+ count 1))))
  (fibonachi 1 0 0))
  
        