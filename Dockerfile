# Use an official Nginx base image
FROM nginx:latest

# Copy the custom HTML files to the default directory
COPY index.html /usr/share/nginx/html

# Expose the port that Nginx will run on
EXPOSE 80

# Define the command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
