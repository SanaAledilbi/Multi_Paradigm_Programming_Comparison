; Multiplication Table program

(define (print-multiplication-table num)
  (define (print-row i)
    (when (<= i 12)
      (display (string-append (number->string num) " x "
                             (number->string i) " = " 
                             (number->string (* num i))))
      (newline)
      (print-row (+ i 1))))
  (print-row 1))

(display "Enter a number: ")
(newline)
(let ((number (read)))
  (print-multiplication-table number))
(newline)

;; Output example:
;;  Enter a number:
;; 5
;; 5 x 1 = 5
;; 5 x 2 = 10
;; ...
;; 5 x 12 = 60