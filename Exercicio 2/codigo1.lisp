;Código 1 - Escopo estático

(setq estatica 5)
(print estatica)
(defun checa_estatica () estatica)
(checa_estatica)
(print estatica)
(let ((estatica 6)) (checa_estatica))
(print estatica)