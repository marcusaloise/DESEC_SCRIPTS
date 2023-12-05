#!/bin/bash
if [ "$1" == "" ]
then
    echo "marcus scan - ping sweep"
    echo "Modo de uso: $0 REDE"
    echo "Exemplo: $0 192.168.0.*"
else
for host in {1..254};
do
ping -c 1 $1.$host | grep "64 bytes" | cut -d ":" -f 1| cut -d " " -f 4;
done
fi