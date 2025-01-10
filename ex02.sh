#!/bin/bash

### **Exercice 2 : Variables et affichage**

# - Objectif : Comprendre les variables et l’affichage.
# 1. Créez une variable `nom` et attribuez-lui votre prénom.
# 2. Affichez un message : `Bonjour, [nom] !` en remplaçant `[nom]` par la valeur de la variable.
# 3. Modifiez la variable pour ajouter votre nom de famille, puis réaffichez le message.

nom="Zoe"
echo "Bonjour, $nom !"
nom+=" Codda"
echo "Bonjour, $nom !"

