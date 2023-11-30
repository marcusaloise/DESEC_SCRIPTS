#! /bin/bash
# Removendo maldição
echo "Hello Word!"
echo "Estou no perfil de "$(whoami)

echo "Qual o seu cargo?"
read cargo # Armazena a resposta na var cargo
echo "Voce trabalha no lugar x com o cargo "$cargo 

echo "Qual o local que deseja efetuar o ping?"
read ip
echo "Iniciando o ping em " $ip
ping -c5 $ip

