(defun Sumatoria (N)
    (cond ((= N 1) 1)
    ((> N 1)(+ N (Sumatoria (- N 1)))))
)

(write-line "Digite el Numero: ")
(setq numero (READ))
(write(Sumatoria numero))