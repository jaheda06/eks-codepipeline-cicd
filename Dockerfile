# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom HTML files into the Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
