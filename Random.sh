#!/bin/bash
score_total=0
start=0
for ((i=$start;i<=$1;i++))
do
echo "Lancer numéro $i"
lancer1=$(($RANDOM%20 + 1))
lancer2=$(($RANDOM%20 +1))
echo "lancer1 : $lancer1, lancer2 : $lancer2"
if [[ $lancer1 -eq $lancer2 ]]; then
echo "you loose; final score = 0!"
break
fi
score_total=$((score_total+lancer1+lancer2))
echo score total actuel : $score_total
echo ---------------------------
done
echo "votre score total est : $score_total"

