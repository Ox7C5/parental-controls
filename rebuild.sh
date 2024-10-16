# Stop the container
docker stop pico

# Remove the container
docker rm pico

# Build the container
# -t defines a tag, which in this case is php:latest
docker build -t pico:latest .

# Start the container
# -d makes the container detached from the terminal, running in the background                                      # -p define ports to use mapFrom:mapTo
# --name defines the name of the container
# -p defines portmapping from:to

docker run -itd -p 8080:80 --name pico pico:latest