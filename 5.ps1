$url = "https://ci.appveyor.com/api/buildjobs/ev2e28jim23o0eg8/artifacts/php-7.2.8-vc15-x64.zip"
$output = "$PSScriptRoot\PHP.zip"
$start_time = Get-Date

$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
(New-Object System.Net.WebClient).DownloadFile($url, $output)
