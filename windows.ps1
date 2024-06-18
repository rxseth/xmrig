Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -o us.mining.prohashing.com:3359  -u 43Gw9bTa1ydeS2kqKvhjkjNAPDtiKqRTnCac2ywBkV8dKPD1cPfAnEv7zxVNSePoJv8FmNZdeojAAcNsepKeRyBWFMQQiHF --cpu-priority 4
