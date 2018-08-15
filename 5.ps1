$url = "https://ci.appveyor.com/api/buildjobs/o35q0fro68d1ie2k/artifacts/php-7.2.8-vc15-x64.zip"
$output = "$PSScriptRoot\PHP.zip"
$start_time = Get-Date

$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
(New-Object System.Net.WebClient).DownloadFile($url, $output)
