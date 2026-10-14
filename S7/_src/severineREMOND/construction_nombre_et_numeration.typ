#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

// On embrasse Jean Toromanoff
#let opp = $"opp"$

#frontpage("Construction du nombre et numération")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
// #show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.5em, it)+v(1em)}
#show heading.where(level: 2): it => {text(1.3em, it)+v(0.5em)}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)


= Construction du nombre au cycle 1

#def[
L'aspect *cardinal* est en rapport avec la mesure de quantités discontinues, objects distincts

L'aspect *ordinal* est celui qui permet de numéroter des objets dans une suite, représenter une position, un rang
]

#rq[L'aspect *numéral*, c'est donner un numéro à un objet, rien à voir avec le nombre (chambre d'hotel par ex)]



#def[
*Dénombrer*, c'est déterminer le nombre d'éléments dans une collection

*Compter*, c'est réciter la comptine numérique

*Énumérer*, c'est passer en revue une et une seule fois les éléments d'une collection (associer un nombre a chaque élément de la collection)

Le *Subitizing* (ou reconnaissance visuelle immédiate) c'est la perception immédiate d'une quantité
]

#ex[Combien de personnes y a-t-il sur cette photo ? 

#align(center, image("assets/jo2024.jpg", width: 25%))

Ici personne ne compte les sportifs un à un, on voit immédiatement qu'il y en a (spoiler) trois
]

= Au cycle 2

#exo[La dictée de nombres proposée à des élèves est : 
#align(center, grid(columns:(2fr,1fr,1fr,1fr,1fr,2fr))[][84][11][68][75][])

Un$dot$e élève écrit sur son cahier :
#align(center, grid(columns:(2fr,1fr,1fr,1fr,1fr,2fr))[][424][11][68][615][])
]

== Les deux numérotations 

#table(stroke:none, columns:(1fr, 1fr), inset:5pt)[
*"cinquante-deux"*
- Nom du nombre
- $tilde.eq$ deux après cinquante
- *oral*
][
*"52"*
- Écriture chiffrée
- $5times 10 + 2 $
- *écrit*
]


$->$ Deux numérotations distinctes sont enjeu d'apprentissage. L'une n'est pas la version écrite de l'autre

== La numérotation décimale de position

Des notions essentielles : 

#table(stroke:none, columns:(1fr, 1fr), table.header([*Le groupement par 10*], [*L'échange 10 contre 1*]))[exemple d'activité : Le Fourmillion][exemple d'activité : Le banquier][
$->$ Plein de bouchons en plastique et en liège (genre plein) et le but c'est de savoir si on en a plus de l'un ou de l'autre\
$->$ on fait grouper les bouchons par 10 
$->$ quand il y a trop de groupes, on groupe les groupes
][
(voir activité banquier hermel)
]

#pagebreak()
#activite("(sur une idée de Patrick Wieruszewski)")[Anatole a une voiture qui fait des bruits à chaque kilomètre parcouru.
- Elle fait PIM à chaque changement du chiffre de droite
- Elle fait PAM à chaque changement du chiffre du milieu
- Elle fait POUM à chaque changement du chiffre de gauche

Anatole a fait 249 kilomètres, *combien de bruits Anatole a-t-il entendus ?*
]

Réponse : 
- 249 PIM
- 24 PAM
- 2 POUM

$->$ en effet, dans 249 il y a : 249 unités, 24 dizaines et 2 centaines