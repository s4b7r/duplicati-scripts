$server = ".............."
if (Test-Connection -ComputerName $server -Count 1 -Quiet) {
    exit 0
} else {
    exit 1
}
exit 4
