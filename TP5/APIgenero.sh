#!/bin/bash
echo "Ingrese un nombre para identificar su genero: "
read nombre
genero=$(curl -s https://api.genderize.io/?name=$nombre | jq -r ".gender")
if [[ $genero == "male" ]];
 then
    echo "Sos hombre" 
  else  
    echo "Sos mujer"
fi
