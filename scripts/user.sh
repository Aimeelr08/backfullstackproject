#!/bin/bash
curl --include --request GET https://backfullstackrepo.herokuapp.com

API="${API_ORIGIN:-https://backfullstackrepo.herokuapp.com}"
URL_PATH="/users"
curl "${API}${URL_PATH}/$ID" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
