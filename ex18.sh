#!/bin/bash

### **Exercice 18 : Calculatrice simple**

# - Écrivez un script qui prend deux nombres aleatoire compris entre 1 et 250 et une opération (`+`, , , `/`) en arguments.
# - Affichez le résultat de l’opération.

calculator() {
    a=$1
    b=$2
    c=$3
    case $c in
        "+")
            result=$((a + b))
            ;;
        "-")
            result=$((a - b))
            ;;
        "*")
            result=$((a * b))
            ;;
        "/")
            if [ $b -ne 0 ]; then
                result=$((a / b))
            else
                result="peut pas diviser par 0"
            fi
            ;;
        *)
    esac
    echo $result

}
calculator 22 12 "+"
calculator 22 12 "-"
calculator 22 12 "*"
calculator 22 10 "/"