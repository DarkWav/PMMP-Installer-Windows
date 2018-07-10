$url = "https://raw.githubusercontent.com/pmmp/PocketMine-MP/master/start.cmd"
$output = "$PSScriptRoot\start.cmd"
$start_time = Get-Date

$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
(New-Object System.Net.WebClient).DownloadFile($url, $output)