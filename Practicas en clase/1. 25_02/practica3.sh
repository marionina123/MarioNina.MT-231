#!/bin/bash

mkdir -p documentos imagenes scripts

touch documentos/nota{1..5}.txt

mkdir -p backup

mv documentos/nota3.txt documentos/nota4.txt backup/

rm -r imagenes
