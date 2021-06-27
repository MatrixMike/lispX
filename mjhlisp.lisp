(assoc 'B '((A . 1)(B . 2) (C . 3)))
(setq A '(A (LIST) (WITH SUBLISTS)))
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

