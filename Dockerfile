# Dockerfile
FROM alpine:latest

ENV NAME="Captain"

# Comment
CMD echo "Hello, $NAME!"
