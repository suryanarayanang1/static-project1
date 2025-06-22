# Use a lightweight web server (Nginx)
FROM nginx:alpine

# Copy all files from the current directory to Nginx's HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
