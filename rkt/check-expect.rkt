;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname check-expect) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; add-five : number -> number
; given a number returns number + 5
(define (addFive num)
  (+ 5 num))

(check-expect (addFive 5) 10)

; weight-rejection : number -> string
(define (weight-rejection wt)
  (cond [(<= wt 52) "below average"]
        [(< wt 57) "above average"]
        [(>= wt 57) "illegal"]))

(check-expect (weight-rejection 50) "below average")
(check-expect (weight-rejection 52) "below average")
(check-expect (weight-rejection 56) "above average")
(check-expect (weight-rejection 57) "illegal")
(check-expect (weight-rejection 60) "illegal")