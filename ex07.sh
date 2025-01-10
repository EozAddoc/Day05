#!/bin/bash

### **Exercice 7 : Recherche dans un fichier**

# - Objectif : Utiliser des commandes comme `grep`.
# 1. Créez un fichier nommé `journal.txt` contenant les lignes suivantes :
    
#     ```
#     Aujourd'hui est un beau jour.
#     J'apprends le Bash.
#     Le Bash est très puissant.
#     ```
    
# 2. Écrivez un script qui recherche et affiche les lignes contenant le mot `Bash`.


echo -e "Aujourd'hui est un beau jour.\nJ'apprends le Bash.\nLe Bash est très puissant." > journal.txt
grep "Bash" journal.txt