#lang racket

(define (sum a b)
  (define (dec n) (- n 1))
  (define (inc n) (+ n 1))

  (cond
    [(< a 0) (- (sum (- a) (- b)))]
    [(zero? a) b]
    [else (sum (dec a) (inc b))]))
