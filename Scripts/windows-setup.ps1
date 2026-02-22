Virtual Máquina Comunidade

Script de configuração inicial do Windows 11 Pro (executar como Administrador)

Objetivo: preparar Windows para jogos, Unity, Roblox e acesso remoto

Write-Host "=== Virtual Máquina Comunidade | Setup Windows 11 Pro ===" -ForegroundColor Cyan

1. Ativar plano de energia Alto Desempenho

Write-Host "[1/6] Configurando plano de energia..." -ForegroundColor Yellow powercfg -setactive SCHEME_MIN

2. Ativar Remote Desktop

Write-Host "[2/6] Ativando Remote Desktop..." -ForegroundColor Yellow Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' -Name 'fDenyTSConnections' -Value 0 Enable-NetFirewallRule -DisplayGroup "Remote Desktop"

3. Ajustar uso de GPU no RDP (WDDM)

Write-Host "[3/6] Ajustando GPU para sessões remotas..." -ForegroundColor Yellow New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services' -Name 'fEnableWddmDriver' -PropertyType DWord -Value 1 -Force

4. Ativar Game Mode

Write-Host "[4/6] Ativando Game Mode..." -ForegroundColor Yellow New-ItemProperty -Path 'HKCU:\Software\Microsoft\GameBar' -Name 'AllowAutoGameMode' -PropertyType DWord -Value 1 -Force

5. Desativar efeitos visuais pesados

Write-Host "[5/6] Ajustando efeitos visuais..." -ForegroundColor Yellow Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects' -Name 'VisualFXSetting' -Value 2

6. Mensagem final

Write-Host "[6/6] Setup básico concluído." -ForegroundColor Green Write-Host "Reinicie o sistema antes de usar." -ForegroundColor Cyan

Write-Host "=== FIM ===" -ForegroundColor Cyan
