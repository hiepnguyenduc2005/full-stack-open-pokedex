#!/bin/bash

echo "Build script"

# Install dependencies
npm install 

# Run linting
npm run eslint

# Build the application
npm run build

# Run unit tests
npm run test

# Install Playwright and dependencies
npx playwright install --with-deps

# Start the application 
npm run start-prod

# Wait for the server to be ready (adjust time if needed)
sleep 5

# Run Playwright end-to-end tests
npm run test:e2e

echo "Build script completed successfully!"

# add the commands here