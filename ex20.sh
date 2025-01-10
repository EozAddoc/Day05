#!/bin/bash

### **Exercice 20 : Rapport système**

# - Créez un script qui génère un rapport système avec les informations suivantes :
#     - Nom de l’hôte.
#     - Utilisateur courant.
#     - Temps de fonctionnement (`uptime`).
#     - Espace disque disponible.
#     - Mémoire disponible.


user=$(whoami)
hostname=$(hostname)
up=$(uptime)
disk=$(df -h | awk '{print $4}')
# found on stack overflow since i couldnt do free -h for memory
mem=$(vm_stat | grep "free" | awk '{print $3}') 
echo "Nom de l’hôte: $user "
echo "Utilisateur courant : $hostname"
echo "Temps de fonctionnement  : $up"
echo " Espace disque disponible :$disk"
echo "Mémoire : $mem"
