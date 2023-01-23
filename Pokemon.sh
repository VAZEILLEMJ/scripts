#!/bin/bash
if [[ $1=="fire" && $2=="grass" ]]; then
echo "Super efficace!"
elif [[ $1==grass && $2==water ]]; then
echo "Super efficace"
elif [[ $1==water && $2==fire ]];
then echo "Super efficace"
elif [[ $1==fire && $2==water ]];
then echo "Ce n'est pas très efficace"
elif [[ $1==water && $2==grass ]];
then echo "Ce n'est pas efficace"
elif [[ $1==grass && $2==fire ]];
then echo "Ce n'est pas très efficace"
fi
