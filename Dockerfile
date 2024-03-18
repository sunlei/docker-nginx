FROM nginx:1.25.4-alpine-slim@sha256:c5a4139b771934c09cd55636134ce416803f7c672b9ae4e80b4ec5b76876851e
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
