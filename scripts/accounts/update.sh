#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/accounts/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=$TOKEN" \
    --header "Content-Type: application/json" \
    --data '{
      "account":{
        "web_name": "'"${WEB_NAME}"'",
        "password_hint": "'"${PASSWORD_HINT}"'",
        "user_id": "'"${USER_ID}"'"
      }
    }'


echo
