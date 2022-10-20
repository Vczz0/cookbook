$username = [System.Environment]::UserName
$newname = " "
Rename-LocalUser -Name $username -NewName $newname
