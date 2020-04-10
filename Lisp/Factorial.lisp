(defun Factorial (N)
    (cond ((= N 1) 1)
    ((= N 0) 1)
    ((> N 1) (* N (Factorial (- N 1)))))
)

(write-line "Digite el Numero: ")
(setq numero (READ))
(write(Factorial numero))