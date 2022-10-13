FROM nginx:1.21.0-alpine as production

# WORKDIR /app

# Copy app files
COPY ./ /usr/share/nginx/html/
# Build the app



# Add your nginx.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
# Expose port
EXPOSE 80
# Start nginx
CMD ["nginx", "-g", "daemon off;"]