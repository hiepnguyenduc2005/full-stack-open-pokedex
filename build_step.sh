#!/bin/bash

echo "Build script"

#!/bin/bash

echo "Starting build script..."

# Install dependencies
npm ci  

# Run linting
npm run eslint

# Build the application
npm run build

# Run unit tests
npm run test

# Install Playwright and dependencies
npx playwright install --with-deps

# Start the application in the background
npm start &

# Wait for the server to be ready (adjust time if needed)
sleep 5

# Run Playwright end-to-end tests
npm run test:e2e

echo "Build script completed successfully!"


# add the commands here