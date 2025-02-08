FROM nginx:alpine

# Copy static website files into the container
COPY . /usr/share/nginx/html

# Copy the custom nginx configuration file to replace the default
COPY nginx.conf /etc/nginx/nginx.conf
