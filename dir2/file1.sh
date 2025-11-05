#!/bin/bash
read -p "Enter a lowercase character: " char

case $char in
  a) echo "Vowel";;
  e) echo "Vowel";;
  i) echo "Vowel";;
  o) echo "Vowel";;
  u) echo "Vowel";;
  *) echo "Not a vowel";;
esac
