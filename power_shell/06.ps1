param($ip)
foreach ($porta in 1..1024){
if (Test-NetConnection $ip -Port $porta -WarningAction SilentlyContinue -InformationLevel Quiet) {
    echo "Porta $porta Aberta"
} else {
    echo "Porta $porta Fechada"
}}