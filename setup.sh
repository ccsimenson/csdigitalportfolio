#/usr/bin/env bash

echo "=== Portfolio Setup Script ==="

# Step 1: Check for Node
if ! command -v node &> /dev/null
then
    echo "Error: Node.js is not installed."
    echo "Install Node 18+ and re-run this script."
    exit 1
fi

echo "Node version: $(node -v)"

# Step 2: Use .nvmrc if available
if [ -f ".nvmrc" ]; then
    if command -v nvm &> /dev/null; then
        echo "Using Node version from .nvmrc..."
        nvm use
    else
        echo "Warning: .nvmrc found but nvm is not installed."
        echo "Proceeding with system Node."
    fi
fi

# Step 3: Install dependencies
echo "Installing dependencies..."
npm install

# Step 4: Validate Astro project structure
if [ ! -d "src" ] || [ ! -d "src/pages" ]; then
    echo "Warning: Expected Astro project structure not found."
    echo "Make sure you cloned the full repository."
else
    echo "Astro project structure verified."
fi

# Step 5: Final message
echo "Setup complete. You can now run:"
echo "  npm run dev"
