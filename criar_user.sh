#!/bin/bash

echo "Criando usuários do sistema..."

useradd convidado1 -m -c "Usuário Convidado 1" -s /bin/bash -p $(openssl passwd -1 Senha123) 

useradd convidado2 -m -c "Usuário Convidado 2" -s /bin/bash -p $(openssl passwd -1 Senha123)

useradd convidado3 -m -c "Usuário Convidado 3" -s /bin/bash -p $(openssl passwd -1 Senha123)

useradd convidado4 -m -c "Usuário Covidado 4" -s /bin/bash -p $(openssl passwd  -1 Senha123)

echo "Finalizado!!"
