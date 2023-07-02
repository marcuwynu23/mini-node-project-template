FROM node:alpine

# Set working directory
WORKDIR /app

# copy build files
COPY ./build .

# run index.js using node
CMD ["node", "index.js"]

EXPOSE 9000