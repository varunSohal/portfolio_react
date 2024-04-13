# Use an official Node.js runtime as a base image
FROM node:latest

# Set the working directory in the container
WORKDIR /singh_varundeep_final_site

# Copy the package.json file and package-lock.json file
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of app's source code from host to image filesystem.
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Serve the app using http-server
CMD ["npm", "run", "dev"]
