# Step 1: Use an official, lightweight web server called Nginx
FROM nginx:alpine

# Step 2: Copy our index.html file into the web server's folder
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose network port 80 so we can visit the page
EXPOSE 80
