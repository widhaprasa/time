# Base image
FROM nginx:1.23.0-alpine

# Copy nginx configuration
COPY default.conf utc.conf /etc/nginx/conf.d/
