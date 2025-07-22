# Script de test PowerShell

Write-Host "Bonjour, monde !"

# Demander le nom de l'utilisateur
$name = Read-Host "Quel est ton nom ?"

# Afficher l'heure actuelle
$heure = Get-Date -Format "HH:mm:ss"
Write-Host "Il est actuellement $heure"

# Message personnalisé
Write-Host "Bienvenue, $name. Ce script fonctionne correctement 🎉"

# Ajout : un compte à rebours
Write-Host "Démarrage d’un petit compte à rebours :"
for ($i = 5; $i -ge 1; $i--) {
    Write-Host "$i..."
    Start-Sleep -Seco
