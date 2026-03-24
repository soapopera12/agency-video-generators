#!/bin/bash
echo "🎥 Installing Agency Video Generators for ALL CLIs..."

# # ==================== CLAUDE CLI ====================
# echo "→ Installing for Claude CLI..."
# mkdir -p ~/.claude/agents/video-crew
# cp video-crew/*.md ~/.claude/agents/video-crew/
# echo "   ✅ Claude CLI ready (10 agents installed)"

# ==================== GEMINI CLI ====================
echo "→ Installing for Gemini CLI (proper SKILL.md format)..."
for agent in video-crew/*.md; do
  base=$(basename "$agent" .md)
  skill_name="video-${base}"
  
  mkdir -p ~/.gemini/skills/"$skill_name"
  
  cat > ~/.gemini/skills/"$skill_name"/SKILL.md << EOF
---
name: $skill_name
description: Video production specialist from the full Video Crew agency. Use for camera motion, direction, environment, dialogue, story, sound or final prompt assembly.
---

$(cat "$agent")
EOF
done
echo "   ✅ Gemini CLI ready (10 skills installed)"

# # ==================== CHATGPT CLI / Custom GPTs ====================
# echo "→ Installing for ChatGPT (Custom GPTs / chatgpt-cli)..."
# mkdir -p ~/.chatgpt/agents/video-crew
# for agent in video-crew/*.md; do
#   base=$(basename "$agent" .md)
#   cp "$agent" ~/.chatgpt/agents/video-crew/"$base".txt
# done
# echo "   ✅ ChatGPT ready (files copied to ~/.chatgpt/agents/)"
# echo "      → To use: manually create 10 Custom GPTs in ChatGPT web and paste the .txt content as instructions"

# echo ""
# echo "🎬 FULL VIDEO CREW SUCCESSFULLY INSTALLED FOR ALL THREE CLIS!"
# echo ""
# echo "How to use:"
# echo "   • Claude CLI   →  @executive-producer activate full crew"
# echo "   • Gemini CLI   →  Use the full video crew agency on this idea: ..."
# echo "   • ChatGPT      →  Create Custom GPTs from ~/.chatgpt/agents/video-crew/*.txt"
# echo ""
# echo "You can now run the crew in any of the three CLIs exactly as planned."