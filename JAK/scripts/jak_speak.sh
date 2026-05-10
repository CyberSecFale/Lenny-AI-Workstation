#!/bin/bash

TEXT="$1"

curl -s -X POST "http://localhost:8880/v1/audio/speech" \
-H "Content-Type: application/json" \
-o /tmp/jak_voice.wav \
-d "{
  \"model\":\"kokoro\",
  \"input\":\"$TEXT\",
  \"voice\":\"af_alloy\",
  \"response_format\":\"wav\",
  \"speed\":0.94
}"

aplay /tmp/jak_voice.wav
