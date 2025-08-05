#!/bin/bash
echo "📦 Starting Java build..."

mvn clean install

if [ $? -eq 0 ]; then
    echo "✅ Build successful"
else
    echo "❌ Build failed"
    exit 1
fi
