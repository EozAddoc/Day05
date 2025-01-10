#!/bin/bash

### **Exercice 11 : Script `push_that.sh`**

# - **Objectif :** Créez un script Bash nommé `push_that.sh` qui :
#     1. Ajoute tous les fichiers du répertoire courant au système de contrôle de version Git.
#     2. Prend un message de commit en paramètre.
#     3. Pousse les modifications vers le dépôt distant.
#     4. Gère les erreurs courantes comme l'absence de dépôt ou de message de commit.
# **Instructions :**

# 1. Créez un fichier `push_that.sh` dans le répertoire racine de votre dépôt.
# 2. Écrivez un script qui suit ces étapes :
#     - Vérifie que le répertoire est un dépôt Git.
#     - Vérifie qu’un message de commit est fourni.
#     - Ajoute les fichiers.
#     - Effectue un commit.
#     - Push les modifications.

touch push_that.sh
echo 'git status' >> "push_that.sh"
echo 'git log -n' >> "push_that.sh"
echo 'git add .' >> "push_that.sh"
echo 'git commit -m "pushing from push_that"' >> "push_that.sh"
chmod +x push_that.sh

echo "push_that.sh script has been created and is ready to use."