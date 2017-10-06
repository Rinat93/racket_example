#!/usr/bin/racket
#lang racket
(require racket/contract)
(provide (contract-out
          [deposit (-> number? any)]
          [balance (-> number?)]))
 
(define amount 0)
(define (deposit a) (set! amount (+ amount a)))
(define (balance) amount)
;;; (module+ server
;;;   (provide (contract-out [amount (and/c number? positive?)]
;;;             []))
;;;   (define amount 150))
;;; (module+ main
;;;   (require (submod ".." server))
;;;   (+ amount 10))