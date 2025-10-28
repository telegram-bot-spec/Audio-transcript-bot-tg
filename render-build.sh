#!/usr/bin/env bash
# exit on error
set -o errexit

echo "==> Installing FFmpeg..."
apt-get update
apt-get install -y ffmpeg

echo "==> Installing Python dependencies..."
pip install --upgrade pip
pip install -r requirements.txt

echo "==> Build complete!"
