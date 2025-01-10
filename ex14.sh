#!/bin/bash

### **Exercice 14 : Renommer des fichiers en lot**

# - Écrivez un script qui renomme tous les fichiers `.txt` dans un répertoire en leur ajoutant un préfixe `old_`.
# - Exemple : `document.txt` devient `old_document.txt`.


for file in *.txt;do
    mv "$file" "old_$file"
done
