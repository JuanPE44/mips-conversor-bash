#!/bin/bash

# leer archivo
while IFS= read -r linea; do
  echo "$linea"
done < $1