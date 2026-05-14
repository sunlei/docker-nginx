FROM nginx:1.31.0-alpine-slim@sha256:9e666aeefa9801445bc2ff4994c48d314736dae4cf1f551ace03e38ea0373552
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
