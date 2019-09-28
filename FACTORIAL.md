* (defun factorial (n)
(if (= n 0)
1
(* n(factorial (- n 1)))))
FACTORIAL
* (factorial 1)
1
* (factorial 5)
120
* (loop for i from 0 to 16
do (format t "~D! = ~D~%" i (factorial i)))
0! = 1
1! = 1
2! = 2
3! = 6
4! = 24
5! = 120
6! = 720
7! = 5040
8! = 40320
9! = 362880
10! = 3628800
11! = 39916800
12! = 479001600
13! = 6227020800
14! = 87178291200
15! = 1307674368000
16! = 20922789888000
NIL
*