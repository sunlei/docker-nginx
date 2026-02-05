FROM nginx:1.29.5-alpine-slim@sha256:d05439fd0896b9912b6a129e8570328ed51554a16032baa1b6051f3eba459cf3
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
