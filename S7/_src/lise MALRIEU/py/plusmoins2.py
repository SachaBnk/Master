# ici c'est l'ordi qui devine le nombre (en O(log n) coup)
print("pense à un nombre sans me le dire...")
inf = 0
sup = 101
rep = ""
while (rep != "="):
    # print(inf, sup)
    rep = input(str(int((inf+sup)/2))+" ? (+/-/=) : ")
    if rep == "+":
        inf = int((inf+sup)/2)
    if rep == "-":
        sup = int((inf+sup)/2)
print("J'ai gagné !")