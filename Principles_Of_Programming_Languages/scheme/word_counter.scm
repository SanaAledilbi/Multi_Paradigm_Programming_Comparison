; Word Counter program

(define (word-count str)
  (define (count-words s count)
    (if (null? (cdr s))
        count
        (count-words (cdr s) (if (char=? #\Space (car s)) (+ count 1) count))))
  (count-words (string->list str) 1))

(display "Enter a sentence: ")
(newline)
(let ((input (read-line (current-input-port))))
  (display "Number of words: ")
  (display (word-count input))
  (newline))
(newline)

;; Output example:
;;  Enter a sentence:
;; Lana Mohammad
;; Number of words: 2