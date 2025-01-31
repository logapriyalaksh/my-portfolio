# Build the Docker image and tag it as 'my-static-site'
docker build -t my-static-site .

# Run the Docker container, mapping port 8080 on your host to port 80 in the container
docker run -d -p 8080:80 my-static-site
