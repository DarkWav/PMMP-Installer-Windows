$url = "https://jenkins.pmmp.io/job/PocketMine-MP/Stable/artifact/PocketMine-MP.phar"
$output = "$PSScriptRoot\PocketMine-MP.phar"
$start_time = Get-Date

$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
(New-Object System.Net.WebClient).DownloadFile($url, $output)