#!/usr/bin/racket
#lang racket
(provide =)
(define (= val znak val2)
  (cond 
  [(equal? znak + ) (znak val val2)]
  [(equal? znak - ) (znak val val2)]
  [(equal? znak * ) (znak val val2)]
  [(equal? znak / ) (znak val val2)]
  [else "Что-то не так"]))
