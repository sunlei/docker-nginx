FROM nginx:1.31.3-alpine-slim@sha256:45b82ed5f285b90d63df07ba70430fdd8f25624b416617d9e6dc93412b2006dc
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
