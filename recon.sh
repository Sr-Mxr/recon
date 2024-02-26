#!/bin/bash

# Script de Recolección de Información con theHarvester
# Este script utiliza theHarvester para recopilar información de dominios y correos electrónicos.

echo "Script de Recolección de Información con theHarvester"
echo "-----------------------------------------------------"

# Solicitar al usuario el dominio objetivo
read -p "Ingresa el dominio objetivo (ej. ejemplo.com): " target_domain

# Solicitar al usuario la fuente de información (opciones: google, bing, pgp, linkedin, etc.)
read -p "Ingresa la fuente de información (ej. google, bing, pgp, linkedin): " data_source

# Comando para realizar la recolección de información con theHarvester
# Se utiliza la opción "-b all" para buscar en todas las fuentes disponibles
# Se utiliza la opción "-l" para limitar los resultados a un número específico
# Se guarda la salida en un archivo HTML llamado resultados.html
theharvester_command="theHarvester -d $target_domain -b $data_source -l 50 -f resultados.html"

# Ejecutar la recolección de información
$theharvester_command

echo "Recolección de información completada. Los resultados se han guardado en resultados.html."
