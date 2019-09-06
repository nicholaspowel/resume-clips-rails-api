#!/bin/bash

curl "http://localhost:4741/clips" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "clip": {
      "description": "'"${DESC}"'",
      "category": "'"${CAT}"'",
      "location": "'"${LOC}"'",
      "start_time": "'"${START}"'",
      "end_time": "'"${END}"'",
      "title": "'"${TITLE}"'",
      "position": "'"${POS}"'"
    }
  }'

echo
