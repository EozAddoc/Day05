#!/bin/bash

### **Exercice 6 : Vérification de fichiers**

# - Objectif : Travailler avec les conditions.
# 1. Écrivez un script qui vérifie si un fichier nommé `test.txt` existe dans le répertoire courant.
# 2. Si le fichier existe, affichez : `Le fichier existe.`.
# 3. Sinon, affichez : `Le fichier n'existe pas.`.

if [ -f "test.txt" ]
then
    echo "Le fichier existe."
else
    echo "Le fichier n'existe pas."
fi