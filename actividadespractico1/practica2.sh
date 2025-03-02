#!/bin/bash

# Crear un archivo vacío
touch archivo1.txt

# Escribir texto en el archivo
echo "Hola, este es un archivo de prueba" > archivo1.txt

# Copiar el archivo
cp archivo1.txt archivo_copia.txt

# Crear la carpeta backup dentro de practica_shell (crear primero la carpeta si no existe)
mkdir -p practica_shell/backup

# Mover el archivo copiado a la carpeta backup
mv archivo_copia.txt practica_shell/backup/

# Eliminar archivo1.txt
rm archivo1.txt

# Listar los archivos dentro de la carpeta backup
ls practica_shell/backup
