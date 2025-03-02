#!/bin/bash

# Crear archivo secreto.txt con un mensaje
echo "Mensaje confidencial" > secreto.txt

# Cambiar permisos para que solo el propietario pueda leer y escribir
chmod 600 secreto.txt

# Intentar abrir el archivo con otro usuario o root
echo "Intentando abrir secreto.txt con otro usuario..."
sudo -u nobody cat secreto.txt

# Cambiar permisos para que todos puedan leer, pero solo el propietario pueda escribir
chmod 644 secreto.txt

# Mostrar permisos finales
echo "Permisos finales de secreto.txt:"
ls -l secreto.txt