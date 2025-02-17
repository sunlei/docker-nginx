FROM nginx:1.27.4-alpine-slim@sha256:b05aceb5ec1844435cae920267ff9949887df5b88f70e11d8b2871651a596612
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
