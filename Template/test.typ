#import "titres.typ" : *
#import "../audifamam.typ" : audifamam
#import "frontpage.typ" : frontpage

#set text(font: "Arial",size: 14pt, lang: "fr")
#frontpage("Chapitre test")


#audifamam(50)

#def("test")[#audifamam(50)]
#thm("test")[#audifamam(50)]
#prop("test")[#audifamam(5)]
#lemme("test")[#audifamam(10)]
#pagebreak()
#ex("test")[
  #audifamam(100)
]

#remarque()[#audifamam(59)]

#def()[#rq()[#audifamam(30)]]

#pagebreak()
#demo("du lemme")[#audifamam(200) 

#lemme()[test] 

#rq()[caca]

test]
