FROM nginx:1.29.3-alpine-slim@sha256:7fef55f3148d8ddf39cafa44f1fb879a95bf106d27b093e8d6d088c1a0f57243
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
