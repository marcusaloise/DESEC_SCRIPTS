param($p1)
if (!$p1) {
    echo "Desec Security"
    echo "Exemplo de uso: .\03.ps1 192.30.0."
} else {
    foreach ($ip in 1..254) {
    ping -n 1 "$p1.$ip" | Select-String "Bytes=32"
}
}