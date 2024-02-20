# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML, CSS, and JS files to the appropriate directory
COPY images/ /usr/share/nginx/html/images/
COPY homepage.html /usr/share/nginx/html
COPY page1.html /usr/share/nginx/html
COPY page2.html /usr/share/nginx/html
COPY page3.html /usr/share/nginx/html
COPY page4.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html

# Expose port 80
EXPOSE 80
