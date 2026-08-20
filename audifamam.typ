#let _lyrics = (
  "Audi", "famam", "illus.",
  "Solus", "in", "hostes", "ruit",
  "et", "patriam", "servavit.",

  "Audi", "famam", "illus.",
  "Cucurrit", "quaeque",
  "tetigit", "destruens.",

  "Audi", "famam", "illus.",
  "Audi", "famam", "illus.",

  "Spes", "omnibus,", "mihi", "quoque.",
  "Terror", "omnibus,", "mihi", "quoque.",
  "Ille", "iuxta", "me.",

  "Ille", "iuxta", "me.",
  "Socii", "sunt", "mihi,",
  "qui", "olim", "viri", "fortes",
  "rivalesque", "erant.",

  "Saeve", "certando", "pugnandoque",
  "Splendor", "crescit."
)

#let audifamam(n) = {
  let N = _lyrics.len()
  for i in range(n) {
    _lyrics.at(calc.rem-euclid(i, N)) + " "
  }
}

// #audifamam(1000)