#!/bin/bash
# Script para hacer backup

# Define la ruta del directorio de backup y el nombre del archivo
backup_path="/ruta/a/tu/directorio/de/backup"
backup_file="backup_$(date +%Y%m%d%H%M%S).tar.gz"

# Directorio que deseas respaldar
dir_to_backup="/ruta/a/tu/directorio/a/respaldar"

# Crea un archivo tar.gz con el contenido del directorio
tar -czf $backup_path/$backup_file $dir_to_backup

# Mensaje de confirmación
echo "Backup realizado con éxito: $backup_file"

