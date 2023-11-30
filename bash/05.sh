#! /bin/bash
if [ "$1" == "" ]
then
    echo "- - HELP - -"
    echo "Modo de uso: $0 IP + PORTA"
else 
    echo "Iniciando a varredura em: $1 na porta $2"
fi

