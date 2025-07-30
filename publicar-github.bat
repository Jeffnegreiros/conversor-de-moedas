@echo off
echo ========================================
echo    PUBLICANDO PROJETO NO GITHUB
echo ========================================
echo.

echo 1. Verificando status do Git...
git status
echo.

echo 2. Adicionando todos os arquivos...
git add .
echo.

echo 3. Fazendo commit das mudanças...
git commit -m "Atualizar projeto conversor de moedas"
echo.

echo 4. IMPORTANTE: Agora você precisa:
echo    - Criar um repositório no GitHub chamado "conversor-de-moedas"
echo    - Copiar a URL do repositório
echo    - Executar os comandos que aparecerão abaixo
echo.

echo 5. Após criar o repositório, execute:
echo    git remote add origin https://github.com/SEU_USUARIO/conversor-de-moedas.git
echo    git branch -M main
echo    git push -u origin main
echo.

echo 6. Para configurar GitHub Pages:
echo    - Vá em Settings > Pages
echo    - Source: Deploy from a branch
echo    - Branch: main
echo    - Save
echo.

pause 