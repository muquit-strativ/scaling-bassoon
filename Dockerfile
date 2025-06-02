# Use official NGINX image
FROM nginx:alpine

# Copy static HTML file to NGINX's default public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# NGINX starts automatically (no need to define CMD)
