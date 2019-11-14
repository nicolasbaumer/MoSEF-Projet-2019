#!/bin/bash

#Stocke la date courante dans la variable date_courante dans un format compréhensible
date_courante=$(date +'%d %B %Y')
echo Bienvenue $USER nous sommes le $date_courante
read -p "Quel repertoire vous interesse ?" repertoire
echo $repertoire
