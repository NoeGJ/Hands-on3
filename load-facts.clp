(deftemplate enfermedad
	(slot name)
	(multislot sintomas)
)

(deffacts enfermedades
	(enfermedad (name "Sarampion") (sintomas "Erupcion cutanea" "Ojos rojos" "Tos" "Fiebre" "Fotofobia" "Dolor muscular" "Dolor de garganta"))
	(enfermedad (name "Rabia") (sintomas "Hidrofobia" "Babeo" "Dolor de cabeza" "Convulsiones" "Nauseas" "Fiebre" "Alucinaciones" "Agitacion"))
	(enfermedad (name "Influenza") (sintomas "Dolores de cuerpo" "Escalofrios" "Dolor de cabeza" "Falta de energia" "Tos" "Secrecion nasal" "Dolor de garganta"))
	(enfermedad (name "Hepatitis-B") (sintomas "Orina de color amarrillo" "Diarrea" "Fatiga" "Fiebre" "Heces de color gris" "Dolor en las articulaciones" "Nauseas" "Dolor abdominal" "Ictericia"))
	(enfermedad (name "VIH-Sida") (sintomas "Fiebre" "Dolor muscular" "Dolor de cabeza" "Dolor de garganta" "Candidiasis" "Ganglios linfáticos inflamados" "Diarrea"))
	(enfermedad (name "Salmonela") (sintomas "Fiebre" "Diarrea" "Colicos abdominales" "Dolor de cabeza" "Nauseas"))
	(enfermedad (name "Sifilis") (sintomas "Chancro" "Ganglios linfaticos inflamados" "Erupcion cutanea" "Ulceras" "condilomas sifilíticos" "Fiebre" "Dolores musculares" "Dolores articulares"))
	(enfermedad (name "Faringitis-estreptococica") (sintomas "Fiebre" "Escalofrios" "Glandulas inflamadas" "Garganta enrojecida" "Sabor anormal" "Dolor de cabeza" "Nauseas"))
	(enfermedad (name "Neumonia") (sintomas "Fiebre" "Escalofrios" "Tos" "Dolor en el pecho" "Dificultad para respirar" "Nauseas" "Diarrea"))
	(enfermedad (name "Sinusitis") (sintomas "Fiebre" "Debilidad" "Fatiga" "Tos" "Congestion"))
)


