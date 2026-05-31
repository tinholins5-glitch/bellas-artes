# Bellas's Artes

Site estático da papelaria Bellas's Artes, criado para apresentação da marca, produtos, pedidos e contato.

## Como editar
1. Abra o arquivo `index.html`.
2. Ajuste textos, cores e seções conforme quiser.
3. Faça commit e push para atualizar o site publicado.

## Publicação
O site está configurado para funcionar com GitHub Pages a partir do arquivo `index.html` na raiz do repositório.

### URL publicada
O site já está disponível em:

https://tinholins5-glitch.github.io/bellas-artes/

### Como colocar o site no ar
1. Crie um repositório no GitHub.
2. Faça `git init`, `git add .`, `git commit -m "Site Bellas's Artes"` e `git remote add origin <URL_DO_REPO>`.
3. Envie para o GitHub com `git push -u origin master`.
4. No repositório do GitHub, ative **GitHub Pages** em `Settings > Pages`.
5. Escolha a branch `master` e o diretório `/ (root)`.
6. Aguarde e acesse a URL `https://SEU_USUARIO.github.io/NOME_DO_REPO/`.

> Dica: o arquivo `index.html` já está na raiz, então o GitHub Pages deve publicar o site automaticamente.

### Deploy automático
Você também pode usar o script `deploy.ps1` na raiz do projeto para rodar os comandos Git automaticamente.

### Executar localmente
Se o Git não estiver no PATH do PowerShell, execute `push-git.cmd` na raiz do projeto para publicar o site no GitHub.

### Deploy automático com GitHub Actions
Se você já tiver o repositório configurado, o workflow em `.github/workflows/pages.yml` fará o deploy automático sempre que houver push para `main` ou `master`.
