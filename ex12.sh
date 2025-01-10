#!/bin/bash

### **Exercice 12 : Création de fichiers Python**

# - **Objectif :** Écrivez un script Bash qui crée automatiquement 20 fichiers Python, nommés `ex01.py` à `ex20.py`, et ajoute un contenu spécifique à chaque fichier.
# - **Instructions :**
#     1. Utilisez une boucle `for` pour créer les fichiers.
#     2. Chaque fichier doit contenir une ligne de code Python avec le texte suivant :`print("Hello from exXX.py")`, où `XX` correspond au numéro du fichier.
#     3. Affichez un message après la création de chaque fichier pour confirmer son ajout.

mkdir pythonDay5
for i in {1..20}; do
    if [ $i -lt 10 ]
    then
    cd pythonDay5
    echo 'print("Hello from ex0'$i'.py")' > "ex0$i.py"
    echo "success in creating ex0$i"
    cd ..
    else
    cd pythonDay5
    echo 'print("Hello from ex0'$i'.py")' > "ex$i.py"
    echo "success in creating ex$i"
    cd ..
    fi
done