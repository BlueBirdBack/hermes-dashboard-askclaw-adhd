#!/usr/bin/env bash
set -euo pipefail

SRC_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
THEME_TARGET="${1:-$HOME/.hermes/dashboard-themes/signal-sky.yaml}"

mkdir -p "$(dirname "$THEME_TARGET")"
cp "$SRC_DIR/theme/signal-sky.yaml" "$THEME_TARGET"

echo "✓ Signal Sky theme copied to: $THEME_TARGET"
echo "Next: run 'hermes config set dashboard.theme signal-sky' and 'hermes dashboard'."
