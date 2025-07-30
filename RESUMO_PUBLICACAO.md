# 📋 RESUMO RÁPIDO - Publicar no GitHub

## 🎯 O que você precisa fazer:

### 1️⃣ **Configurar Git** (Primeira vez apenas)
```
Clique duas vezes em: configurar-git.bat
```

### 2️⃣ **Criar Repositório no GitHub**
- Acesse: https://github.com
- Clique em "+" → "New repository"
- Nome: `conversor-de-moedas`
- Descrição: `Conversor de moedas simples desenvolvido em HTML, CSS e JavaScript`
- Marque como **Public**
- **NÃO** marque as opções de README, .gitignore ou license
- Clique "Create repository"

### 3️⃣ **Publicar o Projeto**
```
Clique duas vezes em: publicar-github.bat
```

### 4️⃣ **Conectar ao GitHub**
Execute no terminal (substitua SEU_USUARIO):
```bash
git remote add origin https://github.com/SEU_USUARIO/conversor-de-moedas.git
git branch -M main
git push -u origin main
```

### 5️⃣ **Ativar GitHub Pages** (Opcional)
- Vá em Settings → Pages
- Source: Deploy from a branch
- Branch: main
- Save

## ✅ Resultado:
- Projeto no GitHub: `https://github.com/SEU_USUARIO/conversor-de-moedas`
- Site online: `https://SEU_USUARIO.github.io/conversor-de-moedas`

## 🆘 Se der erro:
1. Verifique se está logado no GitHub
2. Confirme o nome do repositório
3. Verifique se o email está correto
4. Tente novamente os comandos

---
**🎉 Pronto! Seu projeto estará no GitHub!** 