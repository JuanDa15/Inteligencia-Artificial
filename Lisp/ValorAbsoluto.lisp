(defun ValorAbsoluto (N)
    (cond ((< N 0) (* -1 N))
    ((> N 0) N))
)

(write-line "Digite el Numero: ")
(setq numero (READ))
(write(ValorAbsoluto numero))