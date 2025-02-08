# Use an official Nginx image to serve the static files
FROM nginx:alpine

# Copy the static website files into the Nginx server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
