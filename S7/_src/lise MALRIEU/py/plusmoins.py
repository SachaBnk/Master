from random import randint
n = randint(1,100)
rep = 0
print("Je pense à un chiffre entre 1 et 100...")
while rep != n:
    rep = int(input())
    if rep > n:
        print("plus bas !")
    if rep < n:
        print("plus haut !")
print("gagné !")