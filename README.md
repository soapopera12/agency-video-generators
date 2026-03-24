# 🎥 Agency Video Generators

<p align="center">
  <img src="./assets/some_image.jpg" alt="Logo" width="900" height="400">
</p>

> **Your AI-powered film crew — turn a single idea into a cinematic video prompt.**

Inspired by the multi-agent architecture of `agency-agents`, this project simulates a **full 10-role movie production team** that collaborates to transform rough ideas into **high-quality, production-ready video prompts**.

Give it one sentence → get:

* 🎬 Structured scene breakdown
* 🎥 Camera directions
* 🌆 Environment & lighting
* 🎭 Character behavior & dialogue
* 🎧 Sound design
* 🧩 Final optimized prompt (Runway, Kling, Luma, Pika, etc.)

---

## ✨ Quick Start

```bash
git clone https://github.com/soapopera12/agency-video-generators.git
cd agency-video-generators
chmod +x scripts/install.sh
./scripts/install.sh
```

---

## ⚡ Usage
```
Run via agent-based CLI tools:

### 🔹 Gemini CLI

```bash
gemini skills list
```

Then run:

> Use the full video crew agency to expand this idea:
> *A lone samurai walking through cyberpunk Tokyo at dusk*

---

## 🎬 The AI Film Crew

Your idea is expanded by a coordinated team of specialized agents:

| Agent                     | Role                   | Specialty                           |
| ------------------------- | ---------------------- | ----------------------------------- |
| **Executive Producer**    | Oversees everything    | Scope, coherence, final output      |
| **Director**              | Creative vision & tone | Story arc, emotional beats          |
| **Screenwriter**          | Narrative & dialogue   | Natural dialogue, storytelling      |
| **Cinematographer**       | Camera & framing       | Shots, motion, angles               |
| **Production Designer**   | World building         | Environment, sky, lighting, weather |
| **Storyboard Artist**     | Scene sequencing       | Shot timing, transitions            |
| **Sound Designer**        | Audio layer            | Ambient sound, music cues           |
| **Prompt Engineer**       | AI optimization        | Model-specific formatting           |
| **Editor**                | Flow & pacing          | Cuts, rhythm, polish                |
| **Continuity Supervisor** | Consistency            | Eliminates plot gaps                |

---

## ⚙️ How It Works

1. **Input**
   You provide a rough idea (1–2 lines)

2. **Multi-Agent Collaboration**
   Agents communicate and iteratively refine the concept
   (inspired by real film production workflows)

3. **Structured Output**
   You receive:

   * Scene breakdown
   * Shot list (optional)
   * Dialogue (optional)
   * Final AI-video prompt (ready to use)
---

## 🧪 Example

### Input

```text
A lone samurai walking through cyberpunk Tokyo at dusk
```

### Output (simplified)

* Neon-lit rainy streets
* Slow dolly shot from behind
* Flickering holograms reflecting on wet asphalt
* Subtle ambient synth music
* Final prompt optimized for video generation model

---

## 🔌 Supported CLIs

This project is designed to work seamlessly with:

* **Gemini CLI**
* **Claude CLI**
* **ChatGPT CLI**

➡️ See `integrations/` for setup instructions.

---

## 📁 Project Structure

```bash
agency-video-generators/
├── agents/            # All crew agents
├── workflows/         # Orchestration logic
├── prompts/           # Agent prompt templates
├── cli/               # CLI entry points
├── examples/          # Sample outputs
├── integrations/      # CLI setup guides
├── configs/           # Model/provider configs
└── scripts/           # Install & helper scripts
```

---

## 🧩 Key Features

* 🎬 **Multi-agent orchestration** (real crew simulation)
* 🧠 **Structured prompt generation**
* 🔌 **Model-agnostic (OpenAI / Claude / Gemini)**
* ⚡ **CLI-first design**
* 🛠 **Highly extensible agent system**

---

## 🚀 Future Roadmap

* Multi-scene short film generation
* Storyboarding visualization
* Critic/feedback agent loop
* Style presets (anime, Nolan, cyberpunk, etc.)
* Direct integration with video generation APIs

---

## ❤️ Who Is This For?

* Filmmakers exploring AI workflows
* Content creators
* Prompt engineers
* Indie developers building video tools

---

## 📚 Examples

Check the `examples/` folder for:

* Cinematic prompts
* Scene expansions
* Multi-agent outputs

---

## 🛠 Contributing

PRs are welcome. You can:

* Add new agents
* Improve prompts
* Extend CLI integrations
* Optimize workflows

---

## ⭐ Acknowledgment

Inspired by:

* `msitarzewski/agency-agents`


---