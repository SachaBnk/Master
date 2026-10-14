#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Prépa stage")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em, it)+v(1em)}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

= Répartition du temps de la semaine

- temps devant élèves (agreg : 15-17h, certif : 18-20h)

- temps de préparation : avant et après le cours

- suivi du travail personnel (temps de correction, etc)

- réunions
  - en équipe (conseil de discipline, CA)
  - conseils de classe
  - parents-prof

- communication avec les parents : ENT / RDV (présentiel ou non)

- temps libre perso

#rq[4h de maths dans la semaine pour les élèves en seconde]


= Prise de contact

Prendre contact avec lae tuteur$dot$trice dès que possible

Demander
- emploi du temps
- sa (ses) progression(s)
- le titre de la (ou les) séquences observées
- Le manuel

Soigner la qualité orthographique et syntaxique des mails, utiliser le mail pro

- Tenue correcte
- Ponctualité

S'intéresser à l'établissement en général


Importance des "rituels" ? (enlever son blouson, rester debout avant en entrant en classe, etc)



#pagebreak()
= Autorité, une question de charisme ?

*Principes d'action*

- Interpréter avec justesse

- Différer dans le temps
  - Si l'élève défie l'autorité et risque de manquer de respect au point de le regretter, c'est à l'adulte de faire redescendre la tension, si l'ado est trop remonté lui proposer un autre moment pour parler

  - proposer un moment précis pour ne pas créer de la frustration, de préférence dans la journée

- *Accepter ses propres erreurs*




#activite[étude de vidéo]

#text(blue)[La prof passe tout son temps avec le même élève\
Donne beaucoup d'explications\
"Tu ne fais même pas l'effort d'essayer"]

Mise en commun avec la classe :

#grid(gutter: 5pt, columns:(1fr,1fr,1fr), inset:0.5em, grid.header([*Descriptions factuelles*], [*Interprétations*], [*Jugements*]))[
- prise de parole
- explication des objectifs
- élève placé devant
- prof passe tout son temps avec un seul élève
][
- prise de parole
- élèves qui ne font rien\
  $->$ pas compris ?\
  $->$ travail fini ?
- contrôle sonore
- beaucoup d'explications ?
][
- consigne en boucle
- description + *posture de l'enseignant*
  - éducabilité
  - paroles rabaissantes, pas bienveillantes, dévalorisantes
  - choix de dispositif
- prof vampirisée par un élève
- pas de contrôle sonore
- la prof ne chuchote pas
- qui a la parole ? ignore les mains levées
]

#rq[Pourquoi la prof passerait-elle du temps avec le même élève ?
- élève en difficulté ?
- élève perturbateur à canaliser ?
]

#activite[vidéo de correction d'élève]
#text(blue)[
- peu nombreux
- calculettes sorties ?
- tournée vers la droite
- correction pas assez appuyée sur le $(-3^2) --> (-3)^2$
- ascensseur pour illustrer les relatifs
- peu de participation
- remarque sur la daronne de sami (ou samia ?) $->$ réu parents-profs
- "est-ce que vous êtes d'accord avec votre camarade" $->$ question trop large posée dans le vide
- "$-9$ multiplié par $3$ ça fait $-36$, $-2$ fois $-3$ ?" $->$ question posée à la suite du calcul : les élèves ont pas capté que c'était une question ?
]
Mise en commun :
- attention de l'enseignante sur la classe
- place des calculatrices
- capuche
- parole de l'enseignante
- contenu maths
  - détail des calculs
  - expression littérale : substitution
- déroulement : 3 phases
  - correction élève
  - validation par la classe
  - correction de l'ensemble $->$ dialoguée

  $->$ place de l'erreur ?

#rq["Samia, qu'est ce que je vais dire à ta mère ce soir ?" $->$ Gérer le climat de la classe avec des menaces ça marche pas à long terme]

#rq[Ici l'objectif de la séance c'est de travailler la substitution dans une expression littérale. C'est pour ça que les élèves peuvent faire les calculs sur la calculatrice.

*$->$ Toujours avoir un objectif avec sa séance*]





= Autres remarques avant le stage

#table(columns: 4)[*Forme d'évaluation*][*Quand a-t-elle eu lieu*][*exemples de consignes*][*Exemples de réponses d'au moins 1 élève* (anonyme)][
*Diagnostique*
][][][][
*Formative/trice*
][][][][
*Sommative*
][][][][
*Certificative*
]

*Piste :* aller voir une classe dans d'autres matières ?

#text(red)[*voir fiche d'observation en annexe*]