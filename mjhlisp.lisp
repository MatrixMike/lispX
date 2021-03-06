; samples to check the emulation from the BCPL cintcode
; 27 June 2021
(assoc 'B '((A . 1)(B . 2) (C . 3)))
(setq A '(A (LIST) (WITH SUB-LISTS)))  ; note use of hyphen
(car A)
(cdr A)
(car (cdr A))
(car (car (cdr A)))
(cdr (cdr A))
(cdr (cdr (cdr A)))
(car (cdr (cdr A)))
(car (car (cdr (cdr A))))
; page 25
(cons 'A 'B)
(car (cons 'A 'B))
; page 28
(setq N 3)
(setq N (plus N N 7))
(minus (plus 3 7 ))
(difference  (plus 2 3 ) (plus 1 4))
(de f (n)
  (cond ((eq n 0) 1)
        (T (* n (f (1- n))))
  )
)
(de last (L)
 (loop
 (until (null (cdr L)) (car L))
 (setq L (cdr L))))
(de append (A B) (cond
   ((null A) B)
   (T (cons (car A) (append (cdr A) B)))))
(append '(p q) '(r s ))
; page 167


