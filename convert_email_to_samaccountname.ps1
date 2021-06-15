Get-Content C:\Temp\users.txt | ForEach {
    Get-ADUser -Filter "mail -eq '$_'" | Select SamAccountName
}


