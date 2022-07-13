# Base image
FROM nginx:1.23.0-alpine

# Copy time
COPY default.conf /etc/nginx/conf.d/
