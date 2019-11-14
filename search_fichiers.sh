#!/bin/bash

#Stocke la date courante dans la variable date_courante dans un format compréhensible
date_courante=$(date +'%d %B %Y')

#Message de bienvenue et affichage de la date du jour
echo Bienvenue $USER nous sommes le $date_courante

#Demande à l'utilisateur d'indiquer un répertoire et l'affiche
read -p "Quel repertoire vous interesse ?" repertoire
echo $repertoire

#Affiche les fichiers correspondant à l'entrée de l'utilisateur qui se situent dans le répertoire demandé
ls $repertoire/$1
