(defun prim (N)

   (setf flag 1)

   (do ((I 2 (+ I 1))) ((= i N))

       (if (= 0 (REM N I)) (setf flag 2))  
   )   
   (if (= flag 1) (format t "PRIME") (format t "NOT PRIME"))
)

(defun gen(A B)

 (do ((I A (+ I 1))) ((= I B)) 

     (prim i)
 ) 
)