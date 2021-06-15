(get-content C:\TEMP\Servers.txt) | foreach-object {Schtasks.exe /Query /s $_ /V /FO CSV} |
ConvertFrom-Csv |where {$_.TaskName -ne "TaskName"} |Export-Csv C:\TEMP\data.csv