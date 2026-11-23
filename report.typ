#let nbrg(doc) = {
  set page(
    numbering: "1",
    number-align: center
  )
  doc
}

#let gl = line(length: 100%, stroke: 0.5pt + gray) 

#let fgl = {
  v(3pt)
  line(length: 100%, stroke: 1.5pt + gray)
  v(1em)
}

#let mgl = {
  v(2pt)
  line(length: 100%, stroke: 0.75pt + gray) 
  v(1em)
}

/*#let bt1(body) = {
  show heading.where(level: 1): set text(size: 20pt)
  body
}*/
#let mtitle(body) = {
  block(width: 100%, below: 1em)[
    #text(size: 20pt, weight: "bold", body)
  ]
}

#let wallquote(content) = block(
  stroke: (left: 3pt + gray.lighten(50%)),
  fill: luma(240),
  inset: (left: 1em, rest: 0.6em),
  width: 100%,
  radius: (right: 4pt), // Optional: rounds the right corners
  content
)

#let qbg(content) = {
  box(
    fill: luma(240),
    inset: (x: 3pt, y: 0pt),
    outset: (y: 3pt),
    radius: 2pt,
    content
  )
}

#let ubk(content) = {
  block(breakable: false, content)
}
/* syntax helpers */


#mtitle[
	Projet IA41 - Résolution de Tangram 
]
#fgl 

#scale(130%, reflow: true)[
	#grid(
		columns: (1fr, 1fr),
		inset: 2pt,
		[
			Luck Poyet \
			Elie Fabre
		],[
			#align(right)[
				
				Groupe n°
				
				Sujet n°$6$
			]
		]
		
	)
]
#v(1fr)
#scale(130%, reflow: true)[
	#outline(
		title: [Table des Matières],
		depth: 2,
		indent: auto
	)
]
#v(3em) 
#pagebreak() 

= 1. Introduction
#mgl 

#h(1em) L'objectif de ce projet est de concevoir un algorithme de résolution de tangram, un jeu de société d'origine Chinoise où le joueur doit agencer un set défini de tuiles de sorte à former le dessin proposé.

#h(1em) Dans cette optique 

= 2. Formalisation & Analyse 
#mgl

= 3. Méthode Implémentée 
#mgl 

= 4. Cas d'Utilisation 
#mgl 

= 5. Résultats Obtenus 
#mgl 

= 6. Conclusion
#mgl 
