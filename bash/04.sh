#! /bin/bash

echo "O cliente autorizou o pentest?"
echo "-- Seleciona um valor--"
echo "1 - Sim"
echo "2 - Nâo"
read resp
case $resp in
"1")
    echo "Iniciando o Pentest"
;;
"2")
    echo "Não autorizado!"
;;
esac
