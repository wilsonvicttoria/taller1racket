;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ejercicio6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
#|Below
hallamos el semiperimetro que basicamente es la suma de los lados divido entre 2|#
(define (area_tri a b c )

  (sqrt (*(/ (+ a b c ) 2)
          
    (-(/(+ a b c)2)a )
    
    (-(/(+ a b c)2)b )
    
    (-(/(+ a b c)2)c ))

    
    ))
    
    (area_tri 2 2 2 )

#|al final la instruccion nos retorna como resultado una aproximacion|#



