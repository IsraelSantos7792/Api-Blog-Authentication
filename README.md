# Blog-Authentication

[![NPM](https://img.shields.io/npm/l/react)](https://github.com/devsuperior/sds1-wmazoni/blob/master/LICENSE) 

# Sobre o projeto

Api em Ruby On Rails completa para login e autenticação de usuário usando Device-token-auth, com banco de dados e autenticação de dois fatores por e-mail

# Tecnologias utilizadas

- Ruby
- Ruby On Rails
- Gem Device-token-auth
- Imsomnia
- Database Postgres
- Cli dbeaver

# Como executar o projeto

Pré-requisitos: Ruby / Ruby On Rails / Postgres / Imsomnia 

```bash
# clonar repositório
git clone git@github.com:IsraelSantos7792/Api-Blog-Authentication.git

# entrar na pasta do projeto front end web
cd Api-Blog-Authentication

# instalar dependências
bundle install --without production

# criar banco de dados
rails db:create

# criar as tabelas
rails db:migrate

# executar o projeto
rails s

```
# Utilizando a Api

Scripts em shell nas pasta App/scripts, utilizando CURL

Auth
  Section
     - Entrar na sessão 
     - Sair sessão
     
  Confimation
     - Cofirmação do e-mail cadastrado / ou ao atualziar a senha.
     
  Password
     - Esqueci a senha 
     - Atualizar a senha
     - Resetar a senha
     
  Validate
     - Validar Torken do usuáio logado

  Users: 
     - Criar um novo usuário
     - Atualizar usuário
     - Atualizar email usuário
     - Deletar usuário
     
Articles
  - Criar / Read / Atualizar / Deletar

# Autor

Israel Santos 

https://www.linkedin.com/in/israel-santos-94123915a/
