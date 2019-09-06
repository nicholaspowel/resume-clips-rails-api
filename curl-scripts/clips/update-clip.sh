#!/bin/bash

curl "http://localhost:4741/clips/${ID}" \
  --include \
  --request PATCH \
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
