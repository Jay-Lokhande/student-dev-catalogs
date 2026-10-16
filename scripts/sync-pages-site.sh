#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SITE="$ROOT/docs/site"
rm -rf "$SITE"
mkdir -p "$SITE"
for f in README.md NAVIGATION.md; do
  [ -f "$ROOT/$f" ] && cp "$ROOT/$f" "$SITE/"
done
mkdir -p "$SITE/data" "$SITE/resources"
[ -f "$ROOT/data/catalogs.json" ] && cp "$ROOT/data/catalogs.json" "$SITE/data/"
[ -f "$ROOT/resources/sister-repos.md" ] && cp "$ROOT/resources/sister-repos.md" "$SITE/resources/"
echo "Synced $(find "$SITE" -type f | wc -l) files into docs/site/"
