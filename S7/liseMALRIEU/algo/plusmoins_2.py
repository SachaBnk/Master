# ici c'est l'ordi qui devine le nombre (en au plus log n étapes, preuve laissée au lecteur)
# ici l'algo dichotomique

print("pense à un nombre sans me le dire...")
# variables : inf, sup, rep

# entrées
inf = 0
sup = 101
rep = ""

#traitement
while (rep != "="):
    moyenne = int((inf+sup)/2)                     # remarque : la commande int permet ici de prendre la partie entière de notre moyenne
    print(moyenne, "? (+/-/=) :")
    rep = input()
    if rep == "+":
        inf = moyenne
    if rep == "-":
        sup = moyenne

#sortie
print("J'ai gagné !")
