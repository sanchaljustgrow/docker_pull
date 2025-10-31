#!/bin/sh
set -e

# Replace placeholder in env.template.js with actual environment variable
envsubst < /usr/share/nginx/html/env.template.js > /usr/share/nginx/html/env.js

echo "Injected NG_APP_URL=$NG_APP_URL into env.js"

# Start nginx
exec nginx -g 'daemon off;'
