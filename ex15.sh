#!/bin/bash
### **Exercice 15 : Script de nettoyage**

# - Créez un script qui :
#     1. Supprime tous les fichiers `.tmp` dans un répertoire.
#     2. Archive les fichiers `.log` dans un fichier `.tar.gz`.
#     3. Affiche un résumé des actions effectuées.
touch file1.tmp file2.tmp file3.tmp
touch log1.log log2.log log3.log
echo "all the following tmp were removed"
echo *.tmp

for file in *.tmp;do
    rm "$file"
done


for logs in *.log;do
    tar -czf archive_name.tar.gz "$logs"
done
    
echo "all the following logs were archived"
echo *.log

