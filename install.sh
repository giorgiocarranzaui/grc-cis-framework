#!/usr/bin/env bash
set -euo pipefail

BASE="${HOME}/.claude/skills"
REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SRC="${REPO_DIR}/skills"

mkdir -p "$BASE"

echo "Installing GRC CIS Framework..."

for skill_dir in "$SRC"/*; do
  skill_name="$(basename "$skill_dir")"
  target="${BASE}/${skill_name}"

  rm -rf "$target"
  ln -s "$skill_dir" "$target"

  echo "Installed: $skill_name"
done

echo ""
echo "Installation complete."
echo "Skills available in: $BASE"
echo ""
echo "You can now use:"
for skill_dir in "$SRC"/*; do
  echo "/$(basename "$skill_dir")"
done
