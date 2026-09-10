#import "../Template/audifamam.typ" : audifamam



#let definition(..titre, body) = {
  let color_def = (rgb("#d43333"), rgb("#fff9f9"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Définition "+ titre.pos().at(0)
  }
  else{
    header = "Définition"
  }
  align(center,
  block(
    radius: 1em,
    stroke: (paint: color_def.at(0), thickness: 2pt),
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){color_def.at(0)} else {color_def.at(1)}),
      stroke: (paint: color_def.at(0), thickness: 2pt),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}
#let def = definition



#let theoreme(..titre, body) = {
  let color_thm = (rgb("#d43333"), rgb("#fbd1d1"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Théorème "+ titre.pos().at(0)
  }
  else{
    header = "Théorème"
  }
  align(center,
  block(
    radius: 1em,
    stroke: (paint: color_thm.at(0), thickness: 2pt),
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){color_thm.at(0)} else {color_thm.at(1)}),
      stroke: (paint: color_thm.at(0), thickness: 2pt),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}
#let thm = theoreme


#let corollaire(..titre, body) = { 
  let colors = (rgb("#d43333"), rgb("#fbd1d1"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Corollaire "+ titre.pos().at(0)+ " : "
  }
  else{
    header = "Corollaire : "
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      columns: (10%, 90%),
      fill: (x, _)=>(if (x==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(horizon, block(width: 100%, inset : 0.5em, text(2em, white, "➡"))),
      align(left, block(inset: 1em, strong(header)+body))
    )
  )
  )
}


#let proposition(..titre, body) = {
  let colors = (rgb("#d43333"), rgb("#fbd1d1"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Proposition "+ titre.pos().at(0)
  }
  else{
    header = "Proposition"
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}
#let prop = proposition

#let lemme(..titre, body) = {
  if(titre.pos().len() > 0){
    [ #text(rgb(red))[#underline("Lemme "+ str(titre.pos().at(0)) +" :")]]
  }
  else{
    [ #text(rgb(red))[#underline("Lemme :")]]
  }
  " "+body
}

#let exemple(..titre, body) = { 
  let colors = (rgb("#118f11"), rgb("#dff2dc"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Exemple "+ titre.pos().at(0)
  }
  else{
    header = "Exemple"
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}
#let ex = exemple

#let exemples(..titre, body) = { 
  let colors = (rgb("#118f11"), rgb("#cae0c7"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Exemples "+ titre.pos().at(0)
  }
  else{
    header = "Exemples"
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}

#let remarque(..titre, body) = { 
  let colors = (rgb("#f47032"), rgb("#ffffff"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Remarque "+ titre.pos().at(0)+ " : "
  }
  else{
    header = "Remarque : "
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      columns: (10%, 90%),
      fill: (x, _)=>(if (x==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(horizon, block(width: 100%, inset : 0.5em, text(2em, white, "🔍"))),
      align(left, block(inset: 1em, strong(header)+body))
    )
  )
  )
}
#let rq = remarque

#let question(body) = { 
  let colors = (rgb("#7214a5"), rgb("#fbf2ff"))
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      columns: (10%, 90%),
      fill: (x, _)=>(if (x==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(horizon, block(width: 100%, inset : 0.5em, text(2em, white, "?"))),
      align(left, block(inset: 1em, body))
    )
    
  )
  )
}

#let exercice(..titre, body) = { 
  let colors = (rgb("#11898f"), rgb("#ddeef2"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Exercice "+ titre.pos().at(0)+ " : "
  }
  else{
    header = "Exercice : "
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      columns: (10%, 90%),
      fill: (x, _)=>(if (x==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(horizon, block(width: 100%, inset : 0.5em, text(2em, white, "✏️"))),
      align(left, block(inset: 1em, strong(header)+body))
    )
  )
  )
}
#let exo = exercice


#let activite(..titre, body) = { 
  let colors = (rgb("#11898f"), rgb("#fff"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Activité "+ titre.pos().at(0)+ " : "
  }
  else{
    header = "Activité : "
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      columns: (10%, 90%),
      fill: (x, _)=>(if (x==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(horizon+center, block(width: 100%, inset : 0.5em, text(2em, white, "🧩"))),
      align(left, block(inset: 1em, strong(header)+body))
    )
  )
  )
}




#let preuve(..titre, body) = { 
  let colors = (rgb("#1e118f"), rgb("#cbe0ff"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Preuve "+ titre.pos().at(0)
  }
  else{
    header = "Preuve"
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}

#let demo = preuve


#let rappel(..titre, body) = { 
  let colors = (rgb("#e73886"), rgb("#ffe9f7"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Rappel "+ titre.pos().at(0)+ " : "
  }
  else{
    header = "Rappel : "
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      columns: (10%, 90%),
      fill: (x, _)=>(if (x==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(horizon+center, block(width: 100%, inset : 0.5em, text(2em, white, "💭"))),
      align(left, block(inset: 1em, strong(header)+body))
    )
  )
  )
}


#let rappels(..titre, body) = { 
  let colors = (rgb("#e73886"), rgb("#ffe9f7"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Rappels "+ titre.pos().at(0)+ " : "
  }
  else{
    header = "Rappels : "
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      columns: (10%, 90%),
      fill: (x, _)=>(if (x==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(horizon+center, block(width: 100%, inset : 0.5em, text(2em, white, "💭"))),
      align(left, block(inset: 1em, strong(header)+body))
    )
  )
  )
}


#let attention(body) = { 
  let colors = (rgb("#ff5a2c"), rgb("#ffffff"))
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      columns: (10%, 90%),
      fill: (x, _)=>(if (x==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(horizon+center, block(width: 100%, inset : 0.5em, text(2em, white, "⚠️"))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}



#let reminder(..titre, body) = { 
  let colors = (rgb("#e73886"), rgb("#ffe9f7"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "À retenir "+ titre.pos().at(0)
  }
  else{
    header = "À retenir"
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: (paint: colors.at(0), thickness: 2pt),
    
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){colors.at(0)} else {colors.at(1)}),
      stroke: (paint: colors.at(0), thickness: 2pt),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
  "\n"
}
#let memo = reminder