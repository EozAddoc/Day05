#!/bin/bash
### **Exercice 17 : Script de surveillance réseau**

# - Créez un script qui :
#     1. Pinge un site web donné toutes les 5 secondes pendant 1 minute.
#     2. Affiche le nombre de réponses réussies et le nombre d’échecs.
success=0
fail=0
for i in {1..12}; do
    ping -c 1 "google.com"
    if [ $? -eq 0 ]; then
    ((success++))
    else
    ((fail++))
    fi
    sleep 5
done
echo "succeeded : $success and failed: $fail"