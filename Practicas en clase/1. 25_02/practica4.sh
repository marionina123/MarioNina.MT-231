#!/bin/bash

touch script.sh

echo "#!/bin/bash" > script.sh
echo "echo \"Este es un script de prueba\"" >> script.sh

ls -l script.sh

chmod 500 script.sh

echo "Intenta modificar el archivo con nano o vim y verifica el acceso."
read -p "Presiona Enter para continuar..."

chmod 700 script.sh

ls -l script.sh
