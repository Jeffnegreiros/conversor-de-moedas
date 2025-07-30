@echo off
echo ========================================
echo    CONFIGURANDO GIT
echo ========================================
echo.

echo Digite seu nome completo (ex: Joao Silva):
set /p nome=

echo Digite seu email do GitHub:
set /p email=

echo.
echo Configurando Git com suas informações...
git config --global user.name "%nome%"
git config --global user.email "%email%"

echo.
echo Configuração concluida!
echo Nome: %nome%
echo Email: %email%
echo.

echo Agora execute o arquivo publicar-github.bat
pause 