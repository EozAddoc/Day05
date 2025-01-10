#!/bin/bash

### **Exercice 19 : Détection de processus**

# - Créez un script qui vérifie si un processus spécifique est en cours d’exécution.
# - Si le processus n’est pas trouvé, affichez un message d’alerte.



if  ps aux | grep -v grep | grep -w  "launchd"  > /dev/null ; then
    echo "en cours"
else
    echo "Alerte"
fi


if  ps aux | grep -v grep | grep -w  "firefox"  > /dev/null ; then
    echo "en cours"
else
    echo "Alerte"
fi
