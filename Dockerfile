e Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy app source code
COPY . .

# Expose port your app runs on
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

