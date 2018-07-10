$url = "https://raw.githubusercontent.com/pmmp/PocketMine-MP/master/start.ps1"
$output = "$PSScriptRoot\start.ps1"
$start_time = Get-Date

$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
(New-Object System.Net.WebClient).DownloadFile($url, $output)