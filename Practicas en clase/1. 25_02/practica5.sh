#!/bin/bash

echo "Mensaje confidencial" > secreto.txt

chmod 600 secreto.txt

echo "Intenta abrir el archivo con otro usuario o cambiando a root."
read -p "Presiona Enter para continuar..."

chmod 644 secreto.txt

ls -l secreto.txt
