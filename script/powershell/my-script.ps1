# Script de test PowerShell

Write-Host "Bonjour, monde !"

# Demander le nom de l'utilisateur
$name = Read-Host "Quel est ton nom ?"

# Afficher l'heure actuelle
$heure = Get-Date -Format "HH:mm:ss"
Write-Host "Il est actuellement $heure"

# Message personnalisé
Write-Host "Bienvenue, $name. Ce script fonctionne correctement 🎉"
