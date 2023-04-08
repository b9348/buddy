# Use the official Node.js image as the base image
FROM node:18

# Set the working directory in the container
WORKDIR /app

# Copy the application file into the working directory
COPY 1.js /app

# Define the entry point for the container
CMD ["node", "1.js"]
