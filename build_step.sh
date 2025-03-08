#!/bin/bash

echo "Build script"

npm install
npm run eslint
npm run build
npm run test
npm ci
npx playwright install --with-deps
npm run test:e2e
npm start

# add the commands here