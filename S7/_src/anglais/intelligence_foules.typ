#import "../_Template/titres.typ": *
#import "frontpage.typ": frontpage
#import "../_Template/raccourcis.typ": *

#set text(font: "Arial", size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, division, multiplication, racine, soustraction

// On embrasse Jean Toromanoff
#let opp = $"opp"$

#frontpage("Activité decembre 2026")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 3): set heading(outlined: false)
#show heading.where(level: 1): it => { text(1.5em, it) + v(1em) }
#show heading.where(level: 2): it => { text(1.3em, it) + v(0.5em) }
#text(1.3em)[#outline(title: "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)


= Notes perso

== idée initiale

faire une activité sur l'intelligence des foules (#lien("https://youtu.be/peDhGtFuQ_s?si=bth2pMzZcogzHL0e")[vidéo de fouloscopie])

- *Contexte :* Le vote majoritaire c'est vieux, ça remonte à la démocratie athénienne. C'est présent chez des especes d'animaux sociaux (deers move when 60% of the pack is up, meercats' moving call)

- *Problématique* : le vote majoritaire se base sur la dilution de l'erreur, si ceux qui ne connaissent pas la réponse votent au hasard et qu'il y a assez de votants, alors il y aura autant de votes sur chaque réponse et ceux qui connaissent la bonne réponse font pencher la balance. On va voir que c'est plus compliqué

=== ccl : applications

- politique (vote, democratie, représentation dans les médias)
- robotique en essaim
- captchas

== variables

*types de votes*
- vote à l'aveugle 
- vote avec un influenceur
- vote avec debat

*comment voter*
- sur pc
- sur feuilles
- à main levée

#pagebreak()
= Liste questions

== The Price Is Right

- In what year was the album "Dark Side of the Moon" released by Pink Floyd ? (1973)
- How many floors does the Empire State Building have ? (102)
- What is the diameter of the earth ? (12,756 km)
- How many people live in London ? (8.7 millions)
- How many stars in our galaxy ? (about 100 billions)

== QCMs

- In Star Wars, who is Leïa Organa's brother ?
  - Boba Fett
  - Han Solo
  - *Luke Skywalker*
  - Obi-Wan Kenobi

- Which one of these propositions is a palindrome ?
  - Step on seven pets
  - Shake a tower (spoonerism)
  - *Never odd or even*
  - Warsaw is raw

- Who is the current british prime minister ?
  - Keir Stramer
  - Liz Truss
  - *Andy Burnham*
  - Rishi Sunak

- Which one of these mathematicians is Brittish ?
  - Pierre de Fermat (Fr)
  - *Paul Dirac*
  - Henri Poincarré (Fr)
  - Carl Friedrich Gauss (German)

- Which one of these politicians was NOT assassinated ?
  - Leon Trotski
  - *Nelson Mandela*
  - Martin Luther King
  - Abraham Lincoln

#pagebreak()
- Which zodiac sign comes after the Cancer ?
  - Taurus
  - Virgo
  - Gemini
  - *Leo*

- Which chemical elements is symbolised by the letters "Mg" ?
  - Manganese
  - Mercury
  - *Magnesium*
  - Gold

- Which one of these music bands is NOT irish ?
  - The Cranberries
  - U2
  - The Dubliners
  - *The Beatles*

- Which one of these cities is the capital of its country ? (trap, it will certainly fail)
  - *Bucharest* (Romania)
  - Abidjan (capital city Ivory Coast : Yamoussoukro)
  - Istanbul (capital city Turkey : Ankara)
  - New York City
