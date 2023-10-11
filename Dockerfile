# Use a minimal Nginx image as the base image
FROM nginx:alpine

# Copy your HTML file into the Nginx web server's directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 (the default HTTP port)
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]
