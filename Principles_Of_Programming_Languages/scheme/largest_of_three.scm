; Largest of three numbers program

(define (largest-of-three a b c)
  (cond
    ((and (>= a b) (>= a c)) a)
    ((and (>= b a) (>= b c)) b)
    (else c)))

(display "Enter 3 numbers: ")
(newline)
(let ((a (read)) (b (read)) (c (read)))
  (display "The largest number is: ")
  (display (largest-of-three a b c))
  (newline))
(newline)

;; Output example:
;; Enter 3 numbers:
;; 15 30 4
;; The largest number is: 30