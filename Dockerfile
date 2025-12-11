FROM nginx:1.29.4-alpine-slim@sha256:a5459dbb9ed17c9f1eff5448a5dfb22ea3eb386a356e26fc16871dc426ac5383
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
