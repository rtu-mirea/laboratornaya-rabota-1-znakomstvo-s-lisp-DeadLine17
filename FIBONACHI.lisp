(defun factorial (n)
    (if (= n 0) 1 (* n (factorial (- n 1)))))

(defun factorials (n)
    (loop for a from 1 to n collect (factorial a)))
