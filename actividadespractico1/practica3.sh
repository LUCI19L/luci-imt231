#!/bin/bash

# Crear directorios
mkdir -p documentos imagenes scripts backup

# Crear archivos dentro de documentos
touch documentos/nota{1..5}.txt

# Mover nota3.txt y nota4.txt a backup
mv documentos/nota3.txt documentos/nota4.txt backup/

# Eliminar la carpeta imagenes
rm -r imagenes

