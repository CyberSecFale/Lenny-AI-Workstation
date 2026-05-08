## Existing Conversational Voice System

The existing conversational AI system running through Open WebUI with:

`meta-llama-3.1-8b-instruct`

is capable of:
- hearing microphone input
- transcribing speech
- generating conversational responses
- responding back through voice

This confirms that conversational voice interaction is already functioning within the Open WebUI environment.

## Reason for Building the New Kokoro Voice Layer

The original Open WebUI voice was difficult to understand and caused listening fatigue while using hearing aids.

Primary issues included:
- robotic voice tone
- harsh consonants
- unclear pronunciation
- uncomfortable pacing
- reduced intelligibility through hearing aids

Because of this, a new local Kokoro-based voice layer was introduced to improve:
- clarity
- smoother pronunciation
- slower pacing
- hearing-aid comfort
- overall conversational quality

## Current Status of Kokoro Integration

The new Kokoro voice system can currently:
- speak successfully
- generate local WAV playback
- respond through terminal-triggered scripts
- activate using the SteelSeries M1 shortcut key

However, the Kokoro layer is currently output-only.

The Kokoro system is not yet connected to:
- live microphone capture
- speech-to-text processing
- LM Studio conversational routing
- automatic conversational response handling

## Current Architecture

### Existing Working Conversational Stack

Microphone → Open WebUI → `meta-llama-3.1-8b-instruct` → Original Voice Output

### New Experimental Voice Stack

M1 Key → Ubuntu Shortcut → `jak_button.sh` → `jak_speak.sh` → Kokoro API → Speaker Output

## Next Planned Goal

Replace or integrate the older Open WebUI voice system with the improved Kokoro voice layer while maintaining full conversational microphone support.

Target future flow:

Microphone → Whisper/faster-whisper → LM Studio/Open WebUI → Kokoro → Speaker
