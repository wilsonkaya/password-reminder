#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/accounts"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Authorization: Token token=$TOKEN" \
    --header "Content-Type: application/json" \
    --data '{
      "account":{
        "web_name": "'"${WEB_NAME}"'",
        "password_hint": "'"${PASSWORD_HINT}"'"
      }
    }'


echo
