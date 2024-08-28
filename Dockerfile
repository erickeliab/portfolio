# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy your HTML, CSS, and other static files to the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
