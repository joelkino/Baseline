#!/bin/bash

# URL of the file to download
url="https://raw.githubusercontent.com/joelkino/Baseline/eea66748d7f9bfdb2244fdd3f49847c7ead448a2/Baseline.sh"

# Download the file using curl
curl -O $url

# Extract the filename from the URL
filename=$(basename $url)

# Make the file executable
chmod +x $filename

# Run the file
./$filename
