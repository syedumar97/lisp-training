(defun insert(N L P)
       (cond ((null L) (list N))
             ((FUNCALL P N (CAR L)) (CONS N L))
             (T (CONS (CAR L) (insert N (CDR L) P ) ))
       )
)
;(insert 5 '(1 2 7 8) '<) => (1 2 5 7 8)

(defun sort2(L P)
       (if (NULL L) NIL (insert (CAR L) (sort2 (CDR L) P ) P ))
)
;(sort2 '(3 2 1) '<) -> (1 2 3)