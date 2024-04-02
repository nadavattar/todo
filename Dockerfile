# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy the application files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]