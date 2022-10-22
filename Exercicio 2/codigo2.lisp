;Código 2 - Escopo dinâmico

(defvar *especial* 5)
(defun checa_especial () *especial*)
(checa_especial)
(let ((*especial* 6)) (checa_especial))