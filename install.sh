#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CLAUDE_CMD_DIR="$HOME/.claude/commands"

mkdir -p "$CLAUDE_CMD_DIR"
cp "$SCRIPT_DIR/vibe-startup.md" "$CLAUDE_CMD_DIR/vibe-startup.md"
echo "Installed to $CLAUDE_CMD_DIR/vibe-startup.md"
echo ""
echo "Done! Open Claude Code in any project and type /vibe-startup to start."
echo ""
echo "Related frameworks also available:"
echo "  /vibe-production  — deep-dive on product & tech readiness"
echo "  /vibe-marketing   — deep-dive on marketing readiness"
