FROM nginx:1.27.5-alpine-slim@sha256:b947b2630c97622793113555e13332eec85bdc7a0ac6ab697159af78942bb856
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
