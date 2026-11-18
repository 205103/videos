#!/usr/bin/env bash
# Points the video-toolkit skill and commands at the bundled toolkit copy.
if [ -n "$CLAUDE_ENV_FILE" ]; then
  echo "export VIDEO_TOOLKIT_ROOT=\"$CLAUDE_PROJECT_DIR/vendor/claude-code-video-toolkit\"" >> "$CLAUDE_ENV_FILE"
fi
exit 0
