; note de is used for def
;; 27 June 2021

(de map (f xs)
   (cond ((atom xs) xs)
         (T (cons (f (car xs)) (map f (cdr xs))))
   )
)
(de try (f n)
  (cond ((zerop n) (list (f 0)))
        (T (cons (f n) (try f (1- n))))
  )
)
(de void (x) nil)
(de ints (i j)
  (cond ((> i j) nil)
        (T (cons i (ints (1+ i) j)))
  )
)
(de pr (x) (void (list (print x) (terpri) (terpri)))
)

(de junk (n)
  (pr (map 1+ (ints 1 n)))
)
(ints 1 10)
(try junk 25)
; eof - include when copying to force nl

