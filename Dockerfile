FROM nginx:1.27.4-alpine-slim@sha256:d7a882db5450b0f95c8ccf6797d9c4a0c14b9d34f4d4fd66289e6125b95e7989
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
