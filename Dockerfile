FROM caddy:2.7-alpine

# Setup Working dir
WORKDIR /app

# Copy all code outside .dockerignore
COPY Caddyfile /etc/caddy/Caddyfile