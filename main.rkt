#!/usr/bin/racket
#lang racket
(require "lib/sust.rkt")
(require "conf/settings.rkt")
(= (+ 3 13) / 4)
(hash-ref database "Server")
;;; Функция main с условиями
(define (main stings)
    (printf "Начало...\n")
    (cond
    [(equal? "Проверяем " stings) (string-append stings "Test") ] 
    [else "Нечего не вышло :( " ] ))
(main "Проверяем ")
;;; (list "core" "module" "static" "template")