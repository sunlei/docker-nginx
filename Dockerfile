FROM nginx:1.27.3-alpine-slim@sha256:e9d4fe3e963d75580048fa9a860c514312c328f536595022e597d1c4729f073a
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
