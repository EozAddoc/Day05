#!/bin/bash

### **Exercice 9 : Téléchargement sécurisé**

# - Objectif : Télécharger un fichier sans risque.
# 1. Utilisez la commande `curl` pour télécharger un fichier exemple depuis une URL sécurisée (par exemple, un fichier texte d’un dépôt GitHub ou une source fiable).
# 2. Enregistrez-le dans un répertoire nommé `telechargements`.
# 3. Vérifiez si le fichier a été correctement téléchargé, puis affichez son contenu.

mkdir -p telechargements
curl -o telechargements/test.txt "https://example-files.online-convert.com/document/txt/example.txt"

if [ -f "telechargements/test.txt" ]; then
    cat "telechargements/test.txt"
else
    echo "Échec !!!!!"
fi

