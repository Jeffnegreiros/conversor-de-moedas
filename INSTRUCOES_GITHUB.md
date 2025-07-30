# 🚀 Como Publicar seu Projeto no GitHub

## Passo 1: Criar o Repositório no GitHub

1. **Acesse o GitHub**: Vá para [github.com](https://github.com) e faça login
2. **Criar novo repositório**: Clique no botão "+" no canto superior direito
3. **Preencher informações**:
   - **Repository name**: `conversor-de-moedas`
   - **Description**: `Conversor de moedas simples desenvolvido em HTML, CSS e JavaScript`
   - **Visibility**: Escolha `Public` (recomendado para portfolio)
   - **NÃO** marque "Add a README file" (já temos um)
   - **NÃO** marque "Add .gitignore" (já temos um)
   - **NÃO** marque "Choose a license" (já temos um)
4. **Criar**: Clique em "Create repository"

## Passo 2: Executar o Script de Publicação

1. **Execute o arquivo**: Clique duas vezes no arquivo `publicar-github.bat`
2. **Siga as instruções** que aparecerão no terminal

## Passo 3: Conectar ao GitHub

Após criar o repositório, execute estes comandos no terminal (substitua `SEU_USUARIO` pelo seu nome de usuário do GitHub):

```bash
# Adicionar o repositório remoto
git remote add origin https://github.com/SEU_USUARIO/conversor-de-moedas.git

# Renomear branch para main
git branch -M main

# Enviar código para o GitHub
git push -u origin main
```

## Passo 4: Configurar GitHub Pages (Opcional)

Para disponibilizar seu projeto online:

1. Vá para o repositório no GitHub
2. Clique em **Settings** (Configurações)
3. Role para baixo até **Pages**
4. Em **Source**, selecione "Deploy from a branch"
5. Em **Branch**, selecione "main" e clique **Save**
6. Aguarde alguns minutos
7. Seu projeto estará disponível em: `https://SEU_USUARIO.github.io/conversor-de-moedas`

## Passo 5: Personalizar o README

Edite o arquivo `README.md` e substitua:
- `seu-usuario` pelo seu nome de usuário do GitHub
- Adicione seu nome real na seção "Autor"

## 🔧 Comandos Úteis para Futuras Atualizações

```bash
# Adicionar mudanças
git add .

# Fazer commit
git commit -m "Descrição das mudanças"

# Enviar para o GitHub
git push
```

## 📱 Resultado Final

Após seguir todos os passos, você terá:
- ✅ Projeto publicado no GitHub
- ✅ Código disponível publicamente
- ✅ Portfolio profissional
- ✅ Possibilidade de colaboração
- ✅ Deploy automático via GitHub Pages

## 🎯 Próximos Passos Sugeridos

1. **Adicionar screenshots** do projeto no README
2. **Melhorar a documentação** do código
3. **Adicionar mais funcionalidades**:
   - API de câmbio em tempo real
   - Mais moedas
   - Histórico de conversões
4. **Criar issues** para melhorias futuras

---

**💡 Dica**: Se encontrar algum erro, verifique se:
- Você está logado no GitHub
- O nome do repositório está correto
- A URL do repositório está correta
- Você tem permissão para criar repositórios

**🎉 Parabéns!** Seu projeto de conversor de moedas será um ótimo exemplo para seu portfolio! 