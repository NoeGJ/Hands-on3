
(defrule consultar-enfermedad
	(enfermedad (name ?name)) =>
	(printout t ?name " encontrada" crlf)
)

(defrule consultar-sintomas
	?sintoma <- (sintoma-buscado ?s)
	(enfermedad (name ?name) (sintomas $?sintomas)) 
	(test (member$ ?s $?sintomas))	=>
	(printout t ?s " es parte de " ?name crlf)
)
