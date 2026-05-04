#!/bin/bash
# Clean and build chatboxjava project

PROJECT_DIR="/home/bananayass/thietkeweb/chatboxjava/chat-box-java/SendFile"

# 1. Delete all .class files
find "$PROJECT_DIR" -name "*.class" -type f -delete
echo "Deleted all .class files"

# 2. Compile to build/ folder
cd "$PROJECT_DIR"
rm -rf build
javac -d build src/**/*.java
echo "Compiled to build/"