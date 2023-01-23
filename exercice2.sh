#!/bin/bash
nombremots=$(cat $1/* | wc -w)
echo le nombre de mots est : $nombremots
