FROM nginx:1.26.0-alpine-slim@sha256:8545de7d520d684e2683e05447696dcaeab9d9776a9562682f70944966043666
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
