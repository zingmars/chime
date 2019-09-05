#!/usr/bin/env bash
export XDG_RUNTIME_DIR="/run/user/1000"
function play_alarm {
  aplay "{SOUND_FILE}"
  sleep 20
}
play_alarm
play_alarm
play_alarm
