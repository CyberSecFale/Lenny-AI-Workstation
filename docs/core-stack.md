# Lenny AI Workstation — Core Stack

## Date
Friday, May 8th, 2026

## Purpose
Lenny is a local AI workstation designed for self-hosted AI operations, documentation, voice experimentation, and future J.A.K. development.

## Hardware
- CPU: AMD Ryzen 9 5950X
- GPU: NVIDIA RTX 4070 Ti SUPER
- Operating System: Ubuntu Linux
- Primary Monitor: LG UltraGear
- Left Monitor: Samsung
- Upper Right Monitor: Arzopa
- Microphone: Tested and operational
- Speakers: Tested and operational

## Core Software
- Ubuntu Linux
- Firefox
- Git / GitHub
- Jira / Atlassian
- LM Studio
- Open WebUI
- Docker
- NVIDIA CUDA backend

## AI Backend
LM Studio is being used as the local AI inference server.

Status:
- LM Studio running
- Local server enabled
- API responding
- CUDA backend functioning
- Local models detected

LM Studio reachable at:
http://192.168.20.61:1234

## AI Frontend
Open WebUI is being used as the browser-based AI interface.

Status:
- Open WebUI running
- Accessible at localhost
- Connected to LM Studio
- Model selection available

Open WebUI reachable at:
http://localhost:3000

## Confirmed Models
- meta-llama-3.1-8b-instruct
- deepseek/deepseek-r1-0528-qwen3-8b
- qwen/qwen3-8b
- qwen2.5-7b-instruct-1m
- text-embedding-nomic-embed-text-v1.5

## Known Working Ports
- 1234: LM Studio local API server
- 3000: Open WebUI frontend

## Current Operational Status
- Ubuntu stable
- GitHub repository active
- Jira tracking active
- Dark themes configured
- Microphone verified
- Speakers verified
- LM Studio operational
- Open WebUI operational
- Local API responding
- CUDA backend functioning

## Notes
The current priority is stability, documentation, and intentional development. Additional tools such as Codex, autonomous agents, OpenClaw, and complex orchestration should be delayed until the core stack is fully understood and documented.
