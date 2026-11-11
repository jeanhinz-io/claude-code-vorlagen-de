#!/bin/bash
# Blockiert Änderungen an unterschriebenen Verträgen.
# Ablage im Projekt: .claude/hooks/protect-files.sh, danach chmod +x ausführen.
INPUT=$(cat)
FILE=$(echo "$INPUT" | jq -r '.tool_input.file_path // empty')

if [[ "$FILE" == *"/vertraege/"* ]]; then
  echo "Blockiert: Dateien in vertraege/ sind unterschrieben und dürfen nicht geändert werden." >&2
  exit 2
fi

exit 0
