# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Copy your local index.html file into the NGINX html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic
EXPOSE 80
