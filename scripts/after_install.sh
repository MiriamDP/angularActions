#!/bin/bash
set -e
# Reiniciar Apache para que sirva el nuevo build
systemctl restart apache2
