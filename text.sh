#!/bin/bash

apt install figlet -y
echo "Your text:"
read word
figlet $word
