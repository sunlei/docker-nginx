FROM nginx:1.25.4-alpine-slim@sha256:d6091779d65947a1a2a985ce479fe3de53e141765d22d8253310aa60ab65308e
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
