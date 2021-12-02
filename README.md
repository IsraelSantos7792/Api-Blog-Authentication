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
o backend estará disponível em http://localhost:3000.

# Utilizando a Api

Scripts em shell nas pasta App/scripts, utilizando CURL
```bash
Auth
  Section
     - Entrar na sessão 
     - Sair sessão
     
  Confimation
     - Cofirmação e-mail cadastrado / ou ao atualziar a senha.
     
  Password
     - Esqueci a senha 
     - Atualizar a senha
     - Resetar a senha
     
  Validate
     - Validar Torken usuáio logado

  Users: 
     - Criar um novo usuário
     - Atualizar usuário
     - Atualizar email usuário
     - Deletar usuário
     
Articles
  - Criar / Read / Atualizar / Deletar
  
  ```
  Exemplo: Criando um novo usuário
  ```bash
  API_URL='http://localhost:3000/api/auth'

  # password mínimo de 8 caracteres 
  BODY='{"email":"teste@teste.com","password":"12345678","password_confirmation":"12345678"}'

  mk_req () {
    curl --request POST \
      --url $API_URL \
      -H 'Content-Type: application/json' \
      -d $BODY
    echo
  }
  mk_req
  ```

# Autor

Israel Santos 

https://www.linkedin.com/in/israel-santos-94123915a/
