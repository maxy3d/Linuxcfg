#!/usr/bin/env bash
#Script to change sound to headphones
pactl set-sink-port "alsa_output.pci-0000_0f_00.4.analog-stereo" "analog-output-headphones"
