#!/bin/bash
set -e

echo "====================================="
<<<<<<< HEAD
echo "DevOps Simulator - Production Deploy"
echo "====================================="

DEPLOY_ENV="production"
DEPLOY_REGION="us-east-1"
APP_PORT=8080

echo "Environment: $DEPLOY_ENV"
echo "Region: $DEPLOY_REGION"
=======
echo "DevOps Simulator - Development Deploy"
echo "====================================="

DEPLOY_ENV="development"
DEPLOY_MODE="docker-compose"
APP_PORT=3000

echo "Environment: $DEPLOY_ENV"
echo "Mode: $DEPLOY_MODE"
echo "Installing dependencies..."
npm install
>>>>>>> dev
