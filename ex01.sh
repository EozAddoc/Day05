#!/bin/bash

### **Exercice 1 : Découverte des commandes de base**

# - Objectif : Apprendre à naviguer dans le système de fichiers.
# 1. Créez un répertoire nommé `mon_dossier`.
# 2. Naviguez dans ce répertoire.
# 3. Créez trois fichiers vides nommés `fichier1.txt`, `fichier2.txt`, et `fichier3.txt`.
# 4. Listez le contenu du répertoire.
# 5. Supprimez uniquement `fichier3.txt`.

mkdir mon_dossier
cd mon_dossier
touch fichier1.txt fichier2.txt fichier3.txt
ls
rm fichier3.txt