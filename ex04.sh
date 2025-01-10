#!/bin/bash
### **Exercice 4 : Redirection et fichiers**

# - Objectif : Comprendre les redirections.
# 1. Créez un fichier nommé `sortie.txt`.
# 2. Redirigez la sortie de la commande `ls` vers ce fichier.
# 3. Ajoutez (sans écraser) le texte `Ceci est une redirection.` à la fin de `sortie.txt`.
# 4. Affichez le contenu du fichier dans le terminal.

touch sortie.txt
ls > sortie.txt 
echo "Ceci est une redirection" >> sortie.txt
cat sortie.txt
