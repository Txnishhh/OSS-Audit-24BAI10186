#!/bin/bash
# random manifesto generator

echo "answer these:"
echo ""

read -p "tool you use: " t
read -p "freedom means: " fr
read -p "what will you build: " b

d=$(date '+%d %B %Y')
out="manifesto_$(whoami).txt"

# writing stuff
echo "Date: $d" > $out
echo "" >> $out
echo "I use $t almost daily." >> $out
echo "For me freedom = $fr." >> $out
echo "I would like to build $b and share it." >> $out
echo "Open source is useful and helps everyone." >> $out

echo ""
echo "saved -> $out"
cat $out