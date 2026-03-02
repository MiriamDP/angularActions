#!/bin/bash
set -e
# Limpiar la carpeta antes de desplegar
rm -rf /var/www/frontend/*
systemctl stop apache2
