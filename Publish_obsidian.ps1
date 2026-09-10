$PublicPath = 'C:\Users\officesw\Documents\Obsidian\MyVault\Public'
$source = "C:\Users\officesw\Documents\Obsidian Vault\Public"
$dest   = "C:\Users\officesw\Documents\quartz\content"


robocopy $source $dest /MIR

Set-Location "C:\Users\officesw\Documents\quartz"

git add .
git commit -m "Update published notes"
git push