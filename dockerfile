# Step 1: Use an official Nginx image from Docker Hub
FROM nginx:alpine

# Step 2: Copy the static files (HTML, CSS, JavaScript) into the Nginx container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY app.js /usr/share/nginx/html/

# Step 3: Expose port 80 (default for HTTP)
EXPOSE 80

# Step 4: Nginx will serve the files automatically when the container is run
