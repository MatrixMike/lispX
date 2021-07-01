; https://www.tutorialspoint.com/lisp/lisp_input_output.htm

; the function AreaOfCircle
; calculates area of a circle
; when the radius is input from keyboard

(defun AreaOfCircle()
(terpri)
(princ "Enter Radius: ")
(setq radius (read))
(setq area (* 3.1416 radius radius))
(princ "Area: ")
(write area))
(AreaOfCircle)
;
(defmacro setTo10(num)
(setq num 10)(print num))
(setq x 25)
(print x)
(setTo10 x)
;
(setf x (make-array '(3 3) 
   :initial-contents '((0 1 2 ) (3 4 5) (6 7 8)))
)
(write x)
;
(setq a (make-array '(4 3)))
(dotimes (i 4)
   (dotimes (j 3)
      (setf (aref a i j) (list i 'x j '= (* i j)))
   )
)
(dotimes (i 4)
   (dotimes (j 3)
      (print (aref a i j))
   )
)
;
(write-line (reverse "Are we not drawn onward, we few, drawn onward to new era"))
;

