#!/bin/bash

# Sheel script para utilizar a Api

API_URL='http://localhost:3000/api/auth'

# password mínimo de 8 caracteres 
BODY='{"email":"teste@teste.com","password":"12345678","password_confirmation":"12345678"}'

# Criando um novo usuário 
mk_req () {
  curl --request POST \
    --url $API_URL \
    -H 'Content-Type: application/json' \
    -d $BODY
  echo
}

mk_req

# Possibilidades da Api
# Auth
#   Section
#      - Entrar na sessão 
#      - Sair sessão
     
#   Confimation
#      - Cofirmação e-mail cadastrado / ou ao atualziar a senha.
     
#   Password
#      - Esqueci a senha 
#      - Atualizar a senha
#      - Resetar a senha
     
#   Validate
#      - Validar Torken usuáio logado

#   Users: 
#      - Criar um novo usuário
#      - Atualizar usuário
#      - Atualizar email usuário
#      - Deletar usuário
     
# Articles
#   - Criar / Read / Atualizar / Deletar


# #Atualizar usuário 
#     method:Put
#     BODY='{"name": "","nickname": ""}'
#     API_URL='http://localhost:3000/api/auth'
#     HEADERS='{'Content-Type: application/json','access-token':'','uid':'','client':''}'

# #Deletar usuário 
#     method:Del
#     API_URL='http://localhost:3000/api/auth'
#     HEADERS='{'Content-Type: application/json','access-token':'','uid':'','client':''}'

# #Sign_in 
#     method:Post
#     API_URL1='http://localhost:3000/api/auth/sign_in'
#     BODY='{"email": "","password": ""}'
#     HEADERS='{'Content-Type: application/json'}'

# #Sign_out 
#     method:Del
#     API_URL1='http://localhost:3000/api/auth/sign_out'
#     HEADERS='{'Content-Type: application/json','access-token':'','uid':'','client':''}'

# #Validar Token do usuário
#     method:Get
#     API_URL1='http://localhost:3000/api/auth/validate_token'
#     HEADERS='{'Content-Type: application/json','access-token':'','uid':'','client':''}'

# #Esqueceu a senha
#     method:Post
#     API_URL1='http://localhost:3000/api/auth/password'
#     BODY='{"email": ""}'
#     HEADERS='{'Content-Type: application/json'}'

# #Atualizar a senha 
#     method:Put
#     API_URL1='http://localhost:3000/api/auth'
#     BODY='{"current_password": "","password": "","password-confirmation": ""}'
#     HEADERS='{'Content-Type: application/json','access-token':'','uid':'','client':''}'


# Artigos (Criar, ler, deletar e atualizar)
#     method:Post / Get / Put / Del
#     API_URL1='http://localhost:3000/api/articles'
#     BODY='{"title": "","body": ""}' <- usado somento no Post
#     HEADERS='{'Content-Type: application/json','access-token':'','uid':'','client':''}'  <- usado em todos
#     Obs: Para Update e Delete de artigos necessário /id no final da url