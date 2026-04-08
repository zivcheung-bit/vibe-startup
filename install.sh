#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CLAUDE_CMD_DIR="$HOME/.claude/commands"

mkdir -p "$CLAUDE_CMD_DIR"

# Install all sub-framework commands
FRAMEWORKS=(
    "vibe-startup"
    "vibe-legal"
    "vibe-finance"
    "vibe-production"
    "vibe-data"
    "vibe-service"
    "vibe-operations"
    "vibe-marketing"
    "vibe-team"
    "vibe-growth"
    "vibe-automation"
)

for fw in "${FRAMEWORKS[@]}"; do
    cp "$SCRIPT_DIR/${fw}.md" "$CLAUDE_CMD_DIR/${fw}.md"
    echo "✓ Installed /${fw}"
done

echo ""
echo "Done! All 11 Vibe Startup commands installed to $CLAUDE_CMD_DIR"
echo ""
echo "Available commands in Claude Code:"
echo "  /vibe-startup     — master framework (start here)"
echo "  /vibe-legal       — legal & compliance deep-dive"
echo "  /vibe-finance     — financial health deep-dive"
echo "  /vibe-production  — product & tech deep-dive"
echo "  /vibe-data        — data infrastructure deep-dive"
echo "  /vibe-service     — customer service deep-dive"
echo "  /vibe-operations  — user operations deep-dive"
echo "  /vibe-marketing   — marketing deep-dive"
echo "  /vibe-team        — team & process deep-dive"
echo "  /vibe-growth      — growth engine deep-dive"
echo "  /vibe-automation  — automation & AI deep-dive"
