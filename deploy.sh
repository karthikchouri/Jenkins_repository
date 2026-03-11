#!/bin/bash
set -e

echo "Starting deployment..."

# Path to built artifact
ARTIFACT=target/Jenkins_project-1.0-SNAPSHOT.jar

# Destination directory (local example)
DEST_DIR=/opt/apps/Jenkins_project

# Create destination if not exists
mkdir -p $DEST_DIR

# Copy artifact
cp $ARTIFACT $DEST_DIR/

echo "Deployment complete. Artifact copied to $DEST_DIR"
