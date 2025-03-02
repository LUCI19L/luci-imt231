#!/bin/bash

# Crear archivo script.sh
touch script.sh

# Escribir contenido en script.sh
echo '#!/bin/bash' > script.sh
echo 'echo "Este es un script de prueba"' >> script.sh

# Mostrar permisos actuales
echo "Permisos actuales de script.sh:"
ls -l script.sh

# Cambiar permisos a solo lectura y ejecución para el usuario
chmod 500 script.sh

# Intentar modificar el archivo
echo "Intentando modificar script.sh..."
nano script.sh

# Cambiar permisos a lectura, escritura y ejecución para el usuario
chmod 700 script.sh

# Mostrar permisos finales
echo "Permisos finales de script.sh:"
ls -l script.sh