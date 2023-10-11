# Use the NGINX base image
FROM nginx:alpine

# Copy your HTML file into the NGINX web server directory
COPY index.html /usr/share/nginx/html/

# Expose the default HTTP port
EXPOSE 80
