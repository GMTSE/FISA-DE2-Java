#!/usr/bin/env bash
bwrap --bind / / --dev /dev `#--ro-bind` --bind /home/gmuller/2020_TSE/TSE/Cours/INTRO-slides/ /home/gmuller/2020_TSE/TSE/Cours/FISA/DE2/Java/Cours/GM/INTRO-slides/ bash
