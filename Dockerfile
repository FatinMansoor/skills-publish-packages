# Use a lightweight Node.js base image
FROM node:18-alpine

# Create app directory
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN npm install

# Expose the port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
