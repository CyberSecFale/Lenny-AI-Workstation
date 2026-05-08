# Lenny AI Workstation — Boot Sequence

## Purpose
This document tracks the normal startup and operational sequence for the Lenny AI Workstation.

The goal is to maintain a repeatable, stable AI workstation startup process and quickly identify failures if issues occur.

---

# Normal Startup Sequence

## Step 1 — Power On System
- Power on workstation
- Verify monitors wake correctly
- Verify Ubuntu login screen appears

Status:
- Working

---

## Step 2 — Login To Ubuntu
- Login successfully
- Verify desktop loads fully
- Verify network connectivity

Status:
- Working

---

## Step 3 — Verify GPU / NVIDIA
Checks:
- NVIDIA driver functioning
- CUDA available
- No GPU errors observed

Status:
- Working

---

## Step 4 — Launch LM Studio
Checks:
- LM Studio opens successfully
- Local server enabled
- Model loads correctly
- API reachable

Endpoint:
http://192.168.20.61:1234

Status:
- Working

---

## Step 5 — Launch Open WebUI
Checks:
- Open WebUI loads in browser
- Connects to LM Studio
- Models visible
- Chat interface operational

Endpoint:
http://localhost:3000

Status:
- Working

---

## Step 6 — Verify Audio
Checks:
- Microphone functioning
- Speaker output functioning
- Read-aloud operational

Status:
- Working

---

## Step 7 — Workspace Preparation
- Open GitHub
- Open Jira
- Open terminal
- Open documentation workspace

Status:
- Working

---

# Current Known Stable Configuration
- Ubuntu stable
- LM Studio operational
- Open WebUI operational
- CUDA functioning
- GitHub connected
- Jira operational
- Multi-monitor layout functional

---

# Future Improvements
- Investigate startup automation
- Reduce manual launch steps
- Test persistent service startup
- Improve voice pipeline consistency
