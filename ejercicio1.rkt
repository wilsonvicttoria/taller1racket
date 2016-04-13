;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ejercicio1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;;;;;;;;;;;;;;FUNCION AUXILIAR dista-r;;;;;;;;;;;;;;;;;
;CONTRATO
;dista-r: numero -> numero
  

;ENCABEZADO
;(define (dista-r velocity time)....)


;PROPOSITO
;determinar la distancia recorrida por un auto dado los parametros o
;variables velocidad y tiempo
;soy todo un comentador colocame 5 profe :D

#|ejemplos
(dista-r 100 3,5 km) debe retornar 350
(dista-r 50 1,5 km)  debe retornar 75
(dista-r 140 2 km)   debe retornar 280|#

;lo anterior es una caja de comentarios (herramienta util que
;encontre en el menu insert


;CUERPO

(define (dista-r velocity time )
  
  (* velocity time  ))


;PRUEBAS
(define m "kilometros de distancia recorrida")
(dista-r 100 3.5  )
m



#||# 