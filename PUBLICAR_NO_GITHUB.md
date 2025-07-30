# Como Publicar no GitHub

## Passos para publicar seu projeto no GitHub:

### 1. Criar um repositório no GitHub

1. Acesse [github.com](https://github.com) e faça login
2. Clique no botão "+" no canto superior direito
3. Selecione "New repository"
4. Preencha as informações:
   - **Repository name**: `conversor-de-moedas`
   - **Description**: `Conversor de moedas simples desenvolvido em HTML, CSS e JavaScript`
   - **Visibility**: Escolha entre Public (público) ou Private (privado)
   - **NÃO** marque "Add a README file" (já temos um)
   - **NÃO** marque "Add .gitignore" (já temos um)
   - **NÃO** marque "Choose a license" (já temos um)
5. Clique em "Create repository"

### 2. Conectar o repositório local ao GitHub

Após criar o repositório, o GitHub mostrará comandos. Execute estes comandos no terminal:

```bash
# Adicionar o repositório remoto (substitua SEU_USUARIO pelo seu nome de usuário do GitHub)
git remote add origin https://github.com/SEU_USUARIO/conversor-de-moedas.git

# Enviar o código para o GitHub
git branch -M main
git push -u origin main
```

### 3. Configurar GitHub Pages (Opcional)

Para disponibilizar o projeto online:

1. Vá para o repositório no GitHub
2. Clique em "Settings" (Configurações)
3. Role para baixo até "Pages"
4. Em "Source", selecione "Deploy from a branch"
5. Em "Branch", selecione "main" e clique "Save"
6. Aguarde alguns minutos e seu projeto estará disponível em: `https://SEU_USUARIO.github.io/conversor-de-moedas`

### 4. Personalizar o README

Após criar o repositório, edite o arquivo `README.md` e substitua:
- `seu-usuario` pelo seu nome de usuário do GitHub
- Adicione seu nome real na seção "Autor"

### 5. Comandos úteis para futuras atualizações

```bash
# Adicionar mudanças
git add .

# Fazer commit
git commit -m "Descrição das mudanças"

# Enviar para o GitHub
git push
```

## Estrutura final do projeto:

```
conversor-de-moedas/
├── index.html          # Página principal
├── style.css           # Estilos CSS
├── scripts.js          # Lógica JavaScript
├── cash-money.gif      # Imagem de fundo
├── vecteezy_falling-money-dollar-us-on-black-background_40514112.mp4  # Vídeo de background
├── README.md           # Documentação do projeto
├── LICENSE             # Licença MIT
├── .gitignore          # Arquivos ignorados pelo Git
└── PUBLICAR_NO_GITHUB.md  # Este arquivo (pode ser deletado após publicação)
```

## Próximos passos sugeridos:

1. **Melhorar o projeto**:
   - Integrar com API de câmbio em tempo real
   - Adicionar mais moedas
   - Melhorar a responsividade
   - Adicionar testes

2. **Documentação**:
   - Adicionar screenshots do projeto
   - Criar um demo online
   - Documentar melhor o código

3. **Funcionalidades extras**:
   - Histórico de conversões
   - Gráficos de variação cambial
   - Modo escuro/claro
   - PWA (Progressive Web App)

---

**Nota**: Lembre-se de substituir `SEU_USUARIO` pelo seu nome de usuário real do GitHub em todos os comandos e URLs. 