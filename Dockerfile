# Start with the official Nginx image
FROM nginx:alpine

# Copy the static HTML file to the Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the server
EXPOSE 80