# Use and exisiting docker image
FROM alpine

# Download and install a dependency
RUN apk add --update redis

# Tell the image what to do when it starts as a container

CMD [ "redis-server" ]