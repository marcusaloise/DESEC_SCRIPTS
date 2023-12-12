# Hello word

echo "Hello Word"

# $ip = Read-host "what is the ip?"

# $role = Read-host "What is your role"

param (
    [parameter(Mandatory=$true)]
    [int]$role,

    [parameter(Mandatory=$true)]
    [string]$ip
)


echo "O seu diretorio atual: $(pwd)"
echo "Your user is $(whoami)"
echo "And your role is: $role"


echo "starting the ping on $ip"

ping -n 1 $ip | Select-String "Bytes=32"