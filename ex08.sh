#!/bin/bash

### **Exercice 8 : Compteur de lignes**

# - Objectif : Lire un fichier et compter les lignes.
# 1. Écrivez un script qui prend un fichier en argument et affiche le nombre total de lignes qu’il contient.
# 2. Testez le script avec le fichier `journal.txt` créé précédemment.

count() {
    script=$1
    wc -l $script

}
count journal.txt