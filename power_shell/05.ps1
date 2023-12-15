param($ip, $porta)
if (Test-NetConnection $ip -Port $porta -WarningAction SilentlyContinue -InformationLevel Quiet) {
    echo "Porta Aberta"
} else {
    echo "Porta Fechada"
}