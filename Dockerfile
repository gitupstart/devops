# Use Nginx as the base image
FROM nginx:alpine
# Copy landing page files into the container
COPY . /usr/share/nginx/html
# Expose port 80 for access
EXPOSE 80
# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
