# l'ordinateur pense à un nombre, on doit chercher lequel c'est

from random import randint
# variables : n, rep

# entrées
n = randint(1,100)
rep = 0

# traiement
print("Je pense à un nombre entre 1 et 100...")
while rep != n:
    # input() permet de demander à l'utilisateur de rentrer une réponse
    rep = int(input())
    if rep > n:
        print("plus bas !")
    if rep < n:
        print("plus haut !")

# sortie
print("gagné !")
