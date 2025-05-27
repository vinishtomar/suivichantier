# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your HTML file(s) into the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
