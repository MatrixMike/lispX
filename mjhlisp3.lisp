(setq colours '(red white blue))
(setq colours2 '(cyan magenta yellow))

(plus 3 )
'colours
(ap colours colours2)
(ap colours '( 3 4 5 ))

(setq where (get 'julius 'address))
(de map (f xs)
   (cond ((atom xs) xs)
         (T (cons (f (car xs)) (map f (cdr xs))))
   )
)

(map print '(one two three))
(map print colours)
(map print (ap colours colours2))
(times 3 4 )
(difference  (plus 3 2 ) (plus 4 1))

; define mapc 
(de mapc (fn l) (cond
  ((null l) nil)
(T (cons (fn (car l)) (mapc fn (cdr l))))))

(mapc '(lambda (x) (times 2 x)) '(1 3 4 2 0))

; good down to here

(de mapc (fn l) (cond
   ((null l) nil)
(t  (cons (fn (car l))
   (mapc fn (cdr l ))))))
;good from here
(setq l '(3 4 5) )
(mapc '(lambda (n) (plus n 1)) l)
(mapc '(lambda (n) (plus n 1)) '( 2 3 4))
(map print (mapc '(lambda (n) (plus n 1)) '( 2 3 4)))
;



