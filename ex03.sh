#!/bin/bash

### **Exercice 3 : Script de boucle**

# - Objectif : Utiliser une boucle pour afficher une séquence de nombres.
# 1. Écrivez un script qui affiche les nombres de 1 à 10, un par ligne.
# 2. Ajoutez un message `Terminé !` après la boucle.

for i in {1..10}; do
    echo "$i"
done

echo "Terminé"