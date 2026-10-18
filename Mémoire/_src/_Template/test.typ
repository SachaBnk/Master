#import "titres.typ" : *
#import "../Template/audifamam.typ" : audifamam
#import "frontpage.typ" : frontpage
#import "raccourcis.typ"

// #set text(font: "Arial",size: 14pt, lang: "fr")
#frontpage("Chapitre test")
#set page(numbering: "1 sur 1", number-align: center)

#audifamam(50)

#def("test")[#audifamam(50)]
#thm("test")[#audifamam(50)]
#prop("test")[#audifamam(5)]
#lemme("test")[#audifamam(10)]

#ex("test")[
  #audifamam(100)
]
#exemples()[]

#remarque()[#audifamam(59)]

#def()[#rq()[#audifamam(30)]]

#demo("test")[#audifamam(200) 

#lemme()[test] 

#rq()[caca]

test]

#pagebreak()
#thm()[#audifamam(40)
$ sum_(i=0)^oo 1/n^2 $
]
#corollaire()[#audifamam(25)]

#rappel()[Zelda > Marie]

#attention()[#audifamam(10)]