;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ejercicio4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define (par-3 a b c  )
  (and ( even? a ) (even? b) (even? c) ))

(par-3 4 2 6)
#|Below
si tan solo un numero no es par la operacion retorna #f |#
(par-3 4 3 6)
  
  





