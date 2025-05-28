ssh-keygen -t ed25519 -C "rjoubert@nsd.team"



Set-Service -Name ssh-agent -StartupType Automatic -PassThru
Start-Service ssh-agent -PassThru


ssh-add "$env:USERPROFILE\.ssh\id_ed25519"



git config --global user.name "Richard Joubert"
git config --global user.email "rjoubert@nsd.team"
