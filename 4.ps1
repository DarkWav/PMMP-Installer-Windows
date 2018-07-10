$url = "https://aka.ms/vs/15/release/VC_redist.x64.exe"
$output = "$PSScriptRoot\VC_redist.x64.exe"
$start_time = Get-Date

$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
(New-Object System.Net.WebClient).DownloadFile($url, $output)