#!/bin/bash

echo "📦 Starting build..."

# Navigate to project directory (optional if already in root)
cd "$(dirname "$0")" || exit 1

# Install dependencies (Node.js example)
npm install

# Run your build
npm run build

# Exit based on build result
if [ $? -eq 0 ]; then
  echo "✅ Build successful!"
  exit 0
else
  echo "❌ Build failed!"
  exit 1
fi
