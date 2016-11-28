#!/bin/bash

if [[ $1 ]]
then

var=$1 

if [[ -e $var ]]
then
	echo "Datei vorhanden"
else
	echo "Datei nicht vorhanden"
fi

else

read -p "Ihre Eingabe: " var
echo "Die Eingabe lautete: $var"

if [[ -e $var ]]
then
	echo "Der Eintrag ist vorhanden: $var"
else 
	while [[ $eingabe -ne q ]]
do
		
done
	echo "Die Datei ist nicht vorhanden!"
fi	
fi
