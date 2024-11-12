FROM nginx:1.27.2-alpine-slim@sha256:9ebd266ba0ddab1bf6c0f7580bb53f373bf5ac137ec02430169d20c4c139c70b
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
