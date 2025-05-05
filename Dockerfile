# Use official Nginx image as base
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy all website files into the Nginx public folder
COPY . .

# Expose port 80 for the web server
EXPOSE 80

# No CMD needed, Nginx runs by default


# docker build -t my-static-site .
# docker run -d -p 80:80 my-static-site
