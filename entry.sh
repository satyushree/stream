#!/bin/bash
TG_API_ID=<TG_APP_ID> \
TG_API_HASH=<TG_APP_KEY> \
TG_BOT_TOKEN=<BOT_TOKEN> \
HOST=0.0.0.0 \
PORT=8080 \
LINK_PREFIX="https://<DOMAIN>" \
ALLOW_USER_IDS="<TG_USER_ID>,<TG_GROUP_ID>,*" \
WEB_API_KEY="" \
ADMIN_ID="<NON_RESTRICT_ID>" \
SHOW_INDEX=1 \
MAX_FILE_SIZE=5000000 \
DEBUG=0 \
python3 app/start.py