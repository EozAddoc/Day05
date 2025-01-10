#!/bin/bash

### **Exercice 10 : Archivage**

# - Objectif : Apprendre à créer et extraire une archive.
# 1. Écrivez un script qui crée une archive `mon_archive.tar.gz` contenant tous les fichiers `.txt` du répertoire courant.
# 2. Testez l’extraction de cette archive dans un nouveau répertoire `extraction`.


tar -czvf mon_archive.tar.gz *.txt
mkdir extraction
mv mon_archive.tar.gz extraction
cd extraction
tar -xzvf mon_archive.tar.gz