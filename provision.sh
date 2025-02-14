#!/bin/bash

# Atualiza e faz upgrade sem mostrar a saída e instala o nodejs
apt-get update > /dev/null 2>&1 && apt-get upgrade -y > /dev/null 2>&1
apt-get install -y nodejs

# Verifica as versões
node --version
npm --version

# Clona o projeto e inicializa
git clone https://github.com/Trarkinhos/hello-world.git
cd ./hello-world
npm start