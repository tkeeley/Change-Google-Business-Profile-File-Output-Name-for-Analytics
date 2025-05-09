#!/bin/bash

# Define the path to the Desktop
DESKTOP_PATH="$HOME/Desktop"

# Change to the desktop directory
cd "$desktop_path"

# Find the file on Desktop starting with "GMB insights"
FILE=$(find "$DESKTOP_PATH" -maxdepth 1 -name "GMB insights*" -print -quit)

# Check if the file is found
if [[ -n $FILE ]]; then
    # Extract the file extension
    EXTENSION="${FILE##*.}"

    # Rename the file to "analytics" while preserving the extension
    mv "$FILE" "$DESKTOP_PATH/analytics.$EXTENSION"
    echo "File renamed to analytics.$EXTENSION"
else
    echo "No file starting with 'GMB insights' found on the Desktop."
fi