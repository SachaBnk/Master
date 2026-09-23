#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *
#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Comprendre le système éducatif pour exercer en collège et en lycée")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em)[#it]}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

= Grands principes

#def[L'*éducation* est une *priorité nationale* (article L111-1), un *devoir de l'État* (préambule constitution 1946), un *droit pour tous*, et une formation à la *citoyenneté*
]

Le système éducatif est fondé sur :
- l'*obligation scolaire* (sauf régime d'autorisation pour l'école à la maison)
- la *gratuité* (loi Ferry 1881)
- la *laïcité*
- Dispose du *DGEIP* (DGESCO pour études sup) / *IGÉSR* (études, sport, recherche)
- *régions d'académie*
  - Mise en cohérence de l'insertion pro et apprentissage, distribution des postes et fonds européens
  - Académies (25 en tout)
    - Recteur d'Orléans-Tours : M. Agresti
    - Représentant du ministre, stratégie d'application du projet académique sur le territoire, autorité sur gestion du personnels

  - DSDEN
    - représenté par les DASEN
    - organisation locale

- *Liberté de l'enseignement*
  - Mode de scolarisation au choix (public / privé)
  - Respect total de liberté de conscience dans le privé (loi Debré 1959)
  - École privée associée à l'État, soumise à des inspections et adopte le programme d'enseignement public

#pagebreak()
= Rôle du ministre de l'Éducation nationale

$->$ Organisation hiérarchique du système :
- Administration centrale
- Régions académiques
- Académiques
- DSDEN

Ministre de l'éducation nationale (Édouard Geffray)
- Accès au cabinet du ministre
- Autorité sur le secrétariat général / la DGESCO

*La répartition des compétences entre les collectivités territoriales et l'état* 
- écoles : communes
- collèges : départements
- lycée : régions

= Qu'est ce qu'un établissement public local d'enseignement ? (EPLE)

#def("- EPLE")[
  - Collèges et lycées publics
  - Un établissement public doté d'une personnalité juridique
  - Autonomie administrative et budgétaire, autonomie pédagogique et éducative dans les domaines prévus par les textes

]
#pagebreak()
= L'équipe de direction
- *chef d'établissement*
  - Représentant de l'état dans l'EPLE
  - Organe exécutif de l'EPLE
  - Pilotage des instance


#rq("- Principale instance délibérative de l'EPLE")[

*Le conseil d'administration (CA)*
- Une représentation de la communauté éducative
  - équipe de direction
  - représentants des collectivités
  - représentants des personnels
  - représentants des parents et des élèves

*Le conseil pédagogique*
- Instance de concentration

- Composition :
  - équipe de direction
  - enseignants représentants les différents champs disciplinaires
  - CPE
  - autres personnels de l'établissement selon sa composition

*Le conseil de discipline*
- Instance disciplinaire

- Composition : 
  - équipe de direction
  - CPE
  - représentants des personnels
  - représentants des parents
  - représentants des élèves


*Le conseil de classe*
- Instance de suivi pédagogique et éducatif

- Composition : 
  - équipe de direction
  - enseignants de la classe
  - CPE
  - représentants des parents
  - représentants des élèves

*Le comité d'éducation à la santé, à la citoyenneté et à l'environnement* (CÉSCE)
- Instance de réflexion, de coordinatoin et d'impulsions d'actions éducatives

- Articule les dimensions pédagogiques, éducatives, sanitaires, sociales et partenariales

- Exemples d'actions :
  - campagnes de prévention
  - projet d'éducation à la citoyenneté
  - action sur l'égalité femmes-hommes

*La commission hygiène et sécurité* (CHS)
- Objet :
  - examiner les conditions d'hygiène et de sécurité
  - contribuer à la prévention des risques
  - analyser les problèmes liés aux locaux, équipements et situations de travail



]


- *Adjoint$dot$e du chef d'établissement*
  - Personnel de direction qui seconde le chef d'établissement
  - Participe au pilotage pédagogique, éducatif et administratif

- *secrétaire général* (anciennement "gestionnaire" ou "intendant")
  - Pilotage administratif, financier et matériel
  - Relations avec les collectivités de rattachement

- *Le directeur$dot$ice délégué$dot$e aux formations professionnelles et technologiques *(DDFPT)
  - Dans les établissements proposant des formations professionnelles et/ou technologiques
  - Conseille et accompagne les équipes pédagogiques des formations professionnelles et technologiques
  - Développe les relations avec les entreprises et partenaires économiques et institutionnels
  - Contribue à l'insertion professionnnelle des élèves
  - Peut intervenir dans l'organisation des stages et des periodes de formation en milieu professionnel (PFMP)

- *Les personnels administratifs*
  - *Secrétariat de direction* : accueil, courrier, dossier et organisation administrative
  - *Scolarité* : dossiers des élèves et gestion administrative de leur parcours
  - *Gestion administrative* : suivi des actes, dossiers et procédures de l'établissement
  - *Gestion financière et matérielle* : opérations administratives liées au budget, aux commandes et au fonctionnement de l'EPLE



= Les ATTEE

#def("adjoints techniques territor")[
- Autorité hiérarchique de la collectivité
- Autorité fonctionnelle du chef d'établissement
- Le secrétaire général coordonne l'organisation matérielle
]

- *L'agent d'accueil*
- *Les personnels d'hygiène et de restauration*
- *Les personnels techniques*



= L'équipe enseignante 

- *Les professeur$dot$es* : enseigner, évaluer, accompagner, orienter

- *Lae professeur$dot$e principal$dot$e*
  - Fait le lien entre les différents acteurs de la communauté éducative
  - Interlocuteur privilégié de la famille
  - Suivi de la scolarité de l'élève


= L'équipe spécialisée

==  Les enseignant$dot$es de dispositifs spécialisés

*Les unités pédagogiques pour les élèves allophones arrivants (UPE2A)*

- Public : élèves allophones nouvellement arrivés (EANA)

- Besoin principal : apprendre le français comme langue de communication et de scolarisation

- Organisation : scolarisation en classe ordinaire + temps de regroupement en UPE2A selon les besoins

- Acteurs : enseignants UPE2A, équipes pédagogiques, direction, CASNAV, famille

⚠️ l'UPE2A n'est pas une filière spécialisée : l'inclusion dans la classe de référence reste centrale
\ \ \

*Les unités localisées pour l'inclusivité scolaire (ULIS)*

- *Statut* : dispositif ouvert, pas une classe fermée
- *Public* : élèves orientés par la CDAPH dans le cadre d'un PPS (plan personnalisé de scolarisation)

- *Organisation* : classe de référence + temps de regroupement avec le coordonateur ULIS

- *Coordinateur* : enseigne, coordonne le dispositif et conseille la communauté éducative

\ \ \
*Les sections d'enseignement général et professionnel adapté (SEGPA)*
- Élèves présentant des difficultés scolaires graves et persistantes

- Section intégrée au collège, avec enseignants adaptés

- Suivi individualisé, acquiqsition du socle, découverte progressive des champs professionnels

- *Orientation* : procédure spécifique associant famille, équipe éducative et commission départementale



== l'ERSEH
$->$ enseignant de la scolarisation des élèves en situation de handicap

- Suit le parcours de l'élève et veille sur la continuité du PPS
- anime l'équipe de suivi de la scolarisation (ESS)
- Lien entre famille, établissement, équipe éducative et MDPH


= Les AESH
$->$ accompagnant d'élèves en situation de handicap

- aide humaine décidée dans le cadre du parcours de scolarisation
- favoriser l'autonomie, l'accès aux apprentissages, la vie sociale et relationnelle
- sous la responsabilité pédagogique des enseignants, en lien avec l'équipe éducative

#pagebreak()
= L'équipe de vie scolaire
*Lae CPE*


- Participe à l'élaboration et à la mise en oeuvre du projet éducatif de l'EPLE
- Suivi ces élèves : assiduité, comportement, climat, écoute, relation avec les familles
- Animes l'éauipe des AED et organis le service de vie scolaire
- Citoyenneté : formation des délégués, CVC/CVL, engagement et participation des élèves

\ \
*Les AED*

- surveillance, sécurité, accueil, études, internat, gestion des absences et retards
- aide aux devoirs, soutien, animation d'activités éducatives ou culturelles


= Le pôle médico-social

*Lae médecin de l'éducation nationale*

- Rôle : expertise médicale au service de la scolarité et de la prévention
- Situations : santé, handicap, troubles des apprentissages, protection de l'enfence
- Dispositifs : participe à l'analyse médicale des besoins et aux aménagements adaptés


\ \
*L'infirmier$dot$e scolaire*

- reçoit, écoute, évalue les situations et dispense les soins relevant de ses compétences
- participe aux dispositifs de santé et à la mise en oeuvre de certains PAI
- prévention : actions collectives (santé, sexualité, etc)
- protection : repérage de situations préocupantes et travaille avec les partenaires compétents

\ \
*L'assistant$dot$e scolaire*

#rq[rattraper marc]

\ \
*Lae PsyEN*


  - Spécialité : en collège et lycée (éducation, développement et conseil en orientation)
  - Missions : accompagnement psy, aide au parcours, orientation, pfévention du décrochage
  - Travail : entretiens avec élèves et familles, appui aux équipes, actions collectives



#pagebreak()
= TD 21/09

== Partie 1 : jeu de rôle

#activite[Vous participez à un jeu de rôle dans lequel vous incarnez un acteur de la situation. Vous disposez seulement de certaines informations.
Situation :
Au collège, un élève de 4e, accumule depuis plusieurs semaines :
- Des retards et des absences ;
- Des résultats scolaires en baisse ;
- Des conflits avec plusieurs élèves ;
- Des exclusions ponctuelles de cours ;
- Une fatigue importante.
Ce matin, une altercation a eu lieu dans la cour. Une vidéo circule désormais parmi les élèves.
Sa mère demande un rendez-vous urgent au professeur principal et affirme que son fils est « harcelé depuis des semaines ».\
Le chef d'établissement convoque une réunion exceptionnelle de suivi de situation.\
*La mission du groupe est de déterminer des mesures immédiates et de proposer un plan de suivi de l'élève.*

Vous avez à votre disposition une fiche personnage comprenant plusieurs actions envisageables.
Certaines sont pertinentes, d'autres sont discutables ou ne relèvent pas de votre champ de compétence. Vous ne pouvez en retenir que trois : choisissez les trois actions que vous estimez prioritaires et préparez leur justification. Vous disposez également de la fiche « Quelles sont les punitions ou sanctions applicables au collège ou au lycée ? » (Service-Public.fr).
]

#text(blue)[
Notes perso : (chef d'établissement)

CPE
- 11 demi journées d'absence
- souvent isolé

PP
- décrochage (moyenne en baisse, travaux non-rendus)

Prof
- respecte pas les consignes
- exclu de cours

#pagebreak()
Inifmiere
- élève suivi 
- symptomes observés
- Pas encore de suivi

*actions retenues :*

- action immédiate
  - réunion CPE - élève victime
  - réunion entre les différents personnels concernés (pas l'infirmière, pas le prof) et les parents de l'élève
  - réunion CPE - élèves suspects

- long terme :
  - prendre note des décisions prises 
  - installer calendrier de suivi avec infirmière / profs 
  - voir l'évolution en classe
]


== Partie 2 : Études de cas

#activite("1")[
En arrivant dans votre salle de classe, vous constatez qu’une fuite d’eau a endommagé le plafond
et le sol. Les tables sont recouvertes d’eau et le sol est glissant. Vos 35 élèves attendent dans le
couloir.
]

- contacter la direction pour signaler la direction
  - pronote ou appeler le secrétarait
- Trouver une salle avec la vie sco

#activite("2")[Un élève est absent de votre cours. Plus tard, en allant faire des photocopies, vous le croisez dans
les couloirs de l’établissement.]

- regarder si l'absence est justifiée
- vérifier si l'élève a justifié son absence au cours suivant
- (si la situation arrive pendant l'heure, on accompagne l'élève a la vie sco / en perm)

#pagebreak()
#activite("3")[
Pendant l’un de vos cours, un élève se sent mal. Il vous demande s’il peut prendre un médicament
qu’il a dans son sac.
]
- le faire accompagner a l'infirmerie
- vérifier si il a le droit de transporter ces médicaments 

#activite("4")[Un élève bénéficie d’un PAP. Vous ne savez pas quels aménagements mettre en place dans votre
cours et vous décidez de demander conseil à un collègue. Celui-ci vous répond : « Ne t’embête pas
avec ça, il faut bien les préparer au vrai monde. Tu n’as qu’à lui mettre des points en plus. »]

- On a pas a le signaler (?)

#activite("5")[Alors que vous vous apprêtez à quitter l’établissement, un parent d’élève qui prétend avoir rendez-
vous arrive en salle des professeurs et vous prend à parti. Il vous demande sur un ton vindicatif de
supprimer une remarque que vous avez porté dans le carnet de liaison numérique sur le
comportement de son enfant en classe et dont il a eu connaissance pendant la journée. Il vous
menace d’aller voir votre chef d’établissement si vous refusez de supprimer votre remarque.]

- chercher un autre membre de l'établissement en soutien
- proposer de poser un rdv


