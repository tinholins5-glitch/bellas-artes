# Deploy do site Bellas's Artes para GitHub
# Execute este script na raiz do repositório, com o Git instalado.

if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
  Write-Error "Git não está instalado neste sistema. Instale o Git e execute o script novamente."
  exit 1
}

Set-Location -Path $PSScriptRoot

Write-Host "Verificando status do repositório..." -ForegroundColor Cyan
git status --short

Write-Host "Adicionando arquivos..." -ForegroundColor Cyan
git add .

Write-Host "Fazendo commit..." -ForegroundColor Cyan
git commit -m "Deploy do site Bellas's Artes" | Out-Host

Write-Host "Enviando para origin/master..." -ForegroundColor Cyan
git push origin master

Write-Host "Pronto! Se o GitHub Pages estiver ativado, o site será publicado em breve." -ForegroundColor Green
