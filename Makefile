# === Portfolio Makefile ===
# Operator-style commands for consistent workflows

install:
    npm install

dev:
    npm run dev

build:
    npm run build

preview:
    npm run preview

clean:
    rm -rf dist node_modules

reset: clean install
