#!/bin/bash
# Simple bash script collect to existing webhooks.
# Ensure WT_API_TOKEN is defined.

curl -X GET \
  -H "Authorization: Bearer $WT_API_TOKEN" \
  https://api.ciscospark.com/v1/webhooks

echo ""
