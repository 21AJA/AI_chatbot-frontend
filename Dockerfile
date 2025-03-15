# Use a lightweight web server image
FROM nginx:alpine

# Copy the static files to the Nginx root directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]