Set WshShell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
app_dir = fso.GetParentFolderName(WScript.ScriptFullName)
WshShell.Run "cmd /c ""cd /d """ & app_dir & """ && python\python.exe main.py""", 0, False
WScript.Sleep 3000
WshShell.Run "http://127.0.0.1:3000/"