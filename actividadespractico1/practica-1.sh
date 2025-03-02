#!/bin/bash

# Mostrar el directorio actual
echo "Directorio actual:"
pwd

# Acceder a la carpeta /tmp y listar su contenido
echo "Accediendo a /tmp y listando su contenido:"
cd-create-profile actividadespractico1 /tmp

ls

# Volver al directorio personal
echo "Volviendo al directorio personal:"
cd actividadespractica1 || exit

# Crear una carpeta llamada practica_shell
echo "Creando la carpeta practica_shell en el directorio personal:"
mkdir practica_shell

# Acceder a la carpeta practica_shell
echo "Accediendo a la carpeta practica_shell:"
cd practica_shell || exit

# Mostrar el directorio actual
echo "Directorio actual:"
pwd