# Use lightweight Nginx image
FROM nginx:alpine

# Copy all website files into Nginx's default html directory
COPY . /usr/share/nginx/html

# Expose port 80 to access website
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
