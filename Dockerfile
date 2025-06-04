# Use official Node.js LTS image as the base
FROM node:20-alpine

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json if they exist
COPY package*.json ./

# Install dependencies if package.json exists
RUN if [ -f package.json ]; then npm install; fi

# Copy the rest of the project files
COPY . .

# Expose port 3000 by default (common for React/Vite/Node apps)
EXPOSE 3000

# Default command (override as needed)
CMD ["npm", "start"]
