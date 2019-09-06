#!/bin/bash

curl "http://localhost:4741/clips" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
