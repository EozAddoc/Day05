#!/bin/bash

### **Exercice 13 : Surveillance de l’espace disque**

# - Créez un script qui vérifie l’espace disque disponible.
# - Si l’espace disque est inférieur à 10%, affichez un message d’avertissement.

disk_usage=$(df / | grep / | awk '{print $5}' | tr -d '%')

echo $disk_usage

if [ $disk_usage -ge 90 ]; then
    echo "Plus de place"
else
    echo "Encore de la place"
fi