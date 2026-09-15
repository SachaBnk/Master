#let green = rgb("#35ab23")
#let red = rgb("#c11919")
#let gray = rgb("#898989")

#let colr(body) = $#text(red)[#body]$
#let colb(body) = $#text(blue)[#body]$
#let coly(body) = $#text(yellow)[#body]$
#let colg(body) = $#text(green)[#body]$
#let colp(body) = $#text(purple)[#body]$

#let bo = [*$compose.o$*]

#let Orb = $"Orb"$
#let Orbs = $Orb_sigma$
#let OrbG = $Orb_G$
#let supp = $"supp"$

#let Int = $"Int"$

#let Sn = $frak(S)_n$
#let Sym = $frak(S)$
#let An = $frak(A)_n$
#let Alt = $frak(A)$
#let Cx = $C_x$
#let Cy = $C^y$

#let ssi = $arrow.double.l.r$
#let imp = $arrow.double$
#let imprev = $arrow.double.l$
#let imprevnot = $arrow.double.l.not$
#let redimp = $#text(red)[*$imp$*]$
#let redimprev = $#text(red)[*$imprev$*]$

#let Dr = $cal(D)$
#let Ar = $cal(A)$
#let Br = $cal(B)$
#let Fr = $cal(F)$
#let Pr = $cal(P)$
#let Gr = $cal(G)$
#let Mr = $cal(M)$
#let Mrp = $cal(M)_+$
#let Rr = $cal(R)$
#let Lr = $cal(L)$
#let Cr = $cal(C)$
#let Er = $cal(E)$
#let Sr = $cal(S)$

#let C1 = $cal(C)^1$
#let C2 = $cal(C)^2$
#let Cinf = $cal(C)^(oo)$

#let Lr1 = $cal(L)^1$

#let der(f, var) = $(dif #f)/(dif #var)$

#let derp(f, var) = $(partial #f)/(partial #var)$


#let rond = $compose$
#let wo = $without$

#let es = $emptyset$
#let pm = $plus.minus$
#let ind = $bb(1)$


#let br = $bracket$
#let rbr = $bracket.r$

#let enveq = $tilde.eq$
#let Bij = $"Bij"$
#let Aut = $"Aut"$
#let Hom = $"Hom"$
#let End = $"End"$
#let car = $"car"$
#let card = $"Card"$
#let Card = $\#$
#let pour = $"pour"$
#let Pour = $"Pour"$
#let avec = $"avec"$
#let et = $"et"$
#let ou = $"ou"$
#let tq = $"tq"$
#let pgcd = $"pgcd"$
#let ppcm = $"ppcm"$
#let soit = $"soit"$
#let soient = $"soient"$
#let Soit = $"Soit"$
#let Soient = $"Soient"$
#let donc = $"donc"$
#let Donc = $"Donc"$
#let Ainsi = $"Ainsi"$
#let GL = $G L$
#let Id = $I d$
#let SL = $S L$
#let si = $"si"$
#let Si = $"Si"$
#let sinon = $"sinon"$
#let alors = $"alors"$
#let Alors = $"Alors"$
#let de = $"de"$
#let dans = $"dans"$

#let dmu = $dif mu$
#let dnu = $dif nu$
#let dmunu = $dif mu times.o nu$
#let dlambda = $dif lambda$
#let dt = $dif t$
#let dx = $dif x$
#let dy = $dif y$
#let du = $dif u$
#let dr = $dif r$
#let dtheta = $dif theta$
#let mudx = $mu(dif x)$
#let nudy = $nu(dif y)$
#let lambdadx = $lambda(dif x)$
#let lambdady = $lambda(dif y)$

#let limn = $lim_(n-->+ infinity)$

#let RRP = $RR_+$
#let RRM = $RR_-$
#let RRE = $RR^*$
#let RRPE = $RR_+^*$
#let RRME = $RR_-^*$
#let RRB = $overline(RR)$
#let RRPB = $overline(RR)_+$
#let RRMB = $overline(RR)_-$
#let RREB = $overline(RR)^*$
#let RRPEB = $overline(RR)_+^*$
#let RRMEB = $overline(RR)_-^*$
#let RR2 = $RR^2$
#let RRn = $RR^n$
#let RRd = $RR^d$
#let RRX = $RR[X]$


#let CCE = $CC^*$
#let CCC = $CC^times$
#let CCX = $CC[X]$

#let KKX = $KK[X]$
#let KX = $K[X]$
#let KnX = $K_n [X]$
#let KKE = $KK^*$
#let KE = $K^*$

#let ZZX = $ZZ[X]$
#let NNE = $NN^*$

#let ED = $E^*$
#let BD = $B^*$
#let un = $u_n$

#let Mn= $M_n$

#let int = $integral$
#let etpos = $epsilon_+$ // fonctions étagées positives

#let sl = $frak(s l)$
// #let Im = $"Im"$

#let pinf = $+infinity$
#let minf = $-infinity$
#let infy = $infinity$

#let associe = $arrow.bar.long$
#let ass = associe
#let point = $circle.tiny.filled$

#let fm = $f^(-1)$
#let dfm = $dif f^(-1)$
#let fb = $overline(f)$
#let gm = $g^(-1)$
#let hm = $h^(-1)$
#let phim = $phi^(-1)$
#let sigmam = $sigma^(-1)$
#let gammam = $gamma^(-1)$
#let Pm = $P^(-1)$
#let Mm = $M^(-1)$
#let Qm = $Q^(-1)$

#let fp = $f^+$
#let fn = $f^-$

#let gp = $g^+$
#let gn = $g^-$

#let nZZ = $n ZZ$
#let pZZ = $p ZZ$

#let mupp = $mu p p$
#let MU = [$mu$-presque partout]
#let lambdapp = $lambda p p$
#let LAMBDAPP = [$lambda$-presque partout]

#let xb = $overline(x)$
#let yb = $overline(y)$

#let muint = $" "mu"-intégrable"$

#let agit = $arrow.cw.half$
#let agitr = $arrow.ccw.half$

#let ie = $"ie"$

#let sg = $"sg"$
#let de = $"de"$
#let via = $"via"$

#let rg = $"rg"$
#let Rg = $"Rg"$
#let Union = $union.big$

#let Stab = $"Stab"$
#let StabG = $"Stab"_G$

#let ev = $"ev"$
#let aff = $"aff"$
#let eng(body) = $"<"#body">"$
#let ENG(body) = $(#body)$

#let Fix = $"Fix"$

#let skewed(expr) = {
  set math.frac(style: "skewed")
  expr
}
#let unskewed(expr) = {
  set math.frac(style : "vertical")
  expr
}

#let GsH = $skewed(G/H)$
#let HdG = $H triangle.stroked.small.l G$
#let dist = $triangle.stroked.small.l$
#let ZsnZ = $ZZ\/nZZ$
#let ZsnZC = $(ZsnZ)^times$
#let munu = $mu times.o nu$

#let fc = $hat(f)$
#let ft = $tilde(f)$
#let gc = $hat(g)$
#let muc = $hat(mu)$
#let lambdac = $hat(lambda)$

#let kt = $tilde(k)$
#let xt = $tilde(x)$


#let func(..expr) = {
  set math.cases(delim:"|");
  if(expr.pos().len() > 1){
    math.cases(expr.pos().at(0), expr.pos().at(1))
  }
  if(expr.pos().len() == 1){
    math.cases(expr.pos().at(0))
  }
}

#let pir = [#rotate(180deg)[$pi$]] // reverse pi

#let Jac = $"Jac"$
#let Hess = $"Hess"$

#let norm1(body) = $norm(body)_1$
#let normi(k, body) = $norm(#body)_#k$
#let norminf(body) = $norm(body)_(oo)$

#let scal(x, y) = $"<"#x, #y">"$
#let ol(body) = $overline(#body)$

#let df = $dif f$
#let dg = $dif g$

#let ddf = $dif^2 f$

#let char = $"char"$

#let normt(body) = $lr(bar.triple #body bar.triple)$
#let LEF = $Lr(E, F)$
#let LEG = $Lr(E, G)$
#let LFG = $Lr(F, G)$
#let LEK = $Lr(E, K)$

#let LE = $Lr(E)$

#let LELEF = $Lr(E, Lr(E, F))$

#let norm2(body) = $norm(#body)_2$

#let Frac = $"Frac"$

#let AX = $A[X]$

#let dsum = $plus.o.big$
#let po = $plus.o$
#let vect = $"vect"$
#let Vect = $"Vect"$

#let Mat = $"Mat"$

#let redstar = $colr((star))$
#let Nil = $"Nil"$

#let lien(ancre, body) = link(ancre)[#text()[#underline(body)]]

#let au = $arrow(u)$
#let av = $arrow(v)$
#let aw = $arrow(w)$
#let a0 = $arrow(0)$
#let ai = $arrow(i)$
#let aj = $arrow(j)$