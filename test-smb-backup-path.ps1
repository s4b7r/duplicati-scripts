$Path = "........"
if (Test-Path $Path) {
    exit 0
} else {
    exit 1
}
exit 4
