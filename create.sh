#! /bin/bash

rm -rf webapp

# ESTRUCTURA DE CARPETAS
mkdir webapp
cd webapp
mkdir css
mkdir js
mkdir docs
cd docs
mkdir text
mkdir python
cd ..
mkdir img

# Crear archivos de la aplicacion
for file in index.html style.css app.js main.py
    do
        touch ./"${file}"
    done

# Estructura de las carpetas en la terminal
   # cmd //c tree //F ./

# Descargar imagen
   curl -o meme.jpg "https://pm1.aminoapps.com/7021/417429318f6b29b6bc737fb95ba1ddafc9ba2decr1-720-642v2_hq.jpg"

   #variable 
read -p "Introduce la cantidad de archivos a crear:" numfiles
    for x in $( seq 1 $numfiles )
    do
        echo "Archivo ${x}" > "file${x}.txt"
    done