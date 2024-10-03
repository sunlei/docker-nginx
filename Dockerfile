FROM nginx:1.27.2-alpine-slim@sha256:e9293c9bedb0db866e7d2b69e58131db4c2478e6cd216cdd99b134830703983a
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
