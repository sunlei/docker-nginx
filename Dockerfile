FROM nginx:1.25.3-alpine-slim@sha256:4b4bc9f88bd63fb3abc8fd4f5ad7f16554589ca1fca8d3a53416ff55b59b6f80
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
