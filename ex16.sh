#!/bin/bash

### **Exercice 16 : Téléchargement de fichiers multiples**

# - Écrivez un script qui télécharge une liste de fichiers à partir d’un fichier `urls.txt`.
# - Vérifiez que chaque téléchargement a réussi et affichez un résumé des fichiers téléchargés.

if [[ ! -f urls.txt ]]; then
   echo "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Scooby-Doo_%28character%29.png/800px-Scooby-Doo_%28character%29.png" >> urls.txt
   echo "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Scooby-Doo_2020_logo.png/800px-Scooby-Doo_2020_logo.png" >> urls.txt
   echo " https://upload.wikimedia.org/wikipedia/commons/6/64/Scooby-Doo_logo.png" >> urls.txt
   exit 1
fi
success=0
fail=0

while IFS= read -r line; do
    file_name=$(basename "$line")
    
    curl -o "telechargements/$file_name" "$line"
    if [[ $? -eq 0 ]]; then
        echo "Succée : $file_name"
        ((success++))
    else
        echo "Échec : $file_name"
        ((fail++))
    fi
done < "urls.txt"