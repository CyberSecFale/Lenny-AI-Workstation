# J.A.K. Voice Interaction System

## Overview

J.A.K. (Justified AI Knowledge) is a local voice interaction layer developed as part of the Lenny-AI-Workstation project.

This system is designed to support:
- Local AI voice interaction
- Accessibility-focused conversational workflows
- Hearing-aid-friendly voice experimentation
- Modular voice automation
- Low-latency local speech synthesis

The current implementation utilizes:
- Ubuntu Linux
- Kokoro TTS
- Open WebUI
- Local shell scripting
- Localhost voice API communication

---

## Current Components

### jak_button.sh

Simple activation script that triggers the J.A.K. voice response system.

Current behavior:
- Announces:
  "J.A.K. activated."

Purpose:
- Voice confirmation
- Audio pipeline testing
- Accessibility validation
- Future hotkey/button integration

---

### jak_speak.sh

Core text-to-speech script responsible for:
- Sending text to the Kokoro local TTS endpoint
- Generating WAV audio
- Playing local voice output

Current configuration:
- Model: kokoro
- Voice: af_alloy
- Speed: 0.94

---

## Accessibility Research Direction

This project is also being used to research:
- Hearing-aid-compatible AI voice interaction
- Consonant intelligibility issues
- Bluetooth latency and audio smearing
- Low-latency conversational workflows
- PipeWire and Linux audio optimization

Special focus areas include improving clarity for:
- R
- S
- T
- CL
- SL
- CR

phoneme combinations during real-time AI conversation.

---

## Future Goals

Planned improvements include:
- Faster-Whisper integration
- Push-to-talk workflows
- Better conversational timing
- Accessibility-focused TTS tuning
- Hotkey activation support
- Persistent startup services
- Multi-agent conversational routing
- Adaptive voice response behavior

---

## Repository Structure

```plaintext
JAK/
├── scripts/
│   ├── jak_button.sh
│   └── jak_speak.sh
└── README.md
```

---

## Status

Current Status:
- Functional
- Experimental
- Under active development

Part of:
Lenny-AI-Workstation
