
(deffunction agregar-enfermedad (?name $?sintomas)
	(assert (enfermedad (name ?name) (sintomas $?sintomas)))
	(printout t ?name " agregada" crlf)
)

(deffunction actualizar-enfermedad (?name ?nuevo-sintoma)
	(bind ?fact (find-fact ((?f enfermedad)) (eq ?f:name ?name)))
	(if ?fact then
		(bind ?fact (nth$ 1 ?fact))
		(bind ?sintomas (fact-slot-value ?fact sintomas))
	        (modify ?fact (sintomas (create$ ?sintomas ?nuevo-sintoma)))
	)	
)

(deffunction borrar-enfermedad (?name)
	(bind ?fact (find-fact ((?f enfermedad)) (eq ?f:name ?name)))
	(if ?fact then
		(bind ?fact (nth$ 1 ?fact))
		(retract ?fact )	
	)
	
)
