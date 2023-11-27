# Use the official Nginx image as a base image
FROM nginx

# Copy of image file into the default Nginx web root directory
COPY pingouin.jpeg /usr/share/nginx/html/
