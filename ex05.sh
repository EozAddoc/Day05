#!/bin/bash

### **Exercice 5 : Script sécurisé de sauvegarde**

# - Objectif : Manipuler des fichiers sans risque.
# 1. Créez un répertoire `backup` dans le répertoire courant.
# 2. Écrivez un script qui copie tous les fichiers `.txt` du répertoire courant dans le répertoire `backup`.
# 3. Affichez un message confirmant que la sauvegarde a été effectuée.

mkdir backup
cp ls *.txt backup/