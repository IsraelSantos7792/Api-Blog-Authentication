#!/bin/bash

# Sheel script para utilizar a Api

API_URL='http://localhost:3000/api/auth'

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

