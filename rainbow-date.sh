#!/bin/bash

apt install toilet -y
while true; do echo "$(date '+%D %T' | toilet -f term -F border --gay)"; sleep 1; done
