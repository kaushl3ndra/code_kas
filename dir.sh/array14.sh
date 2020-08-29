#!/bin/bash
#array variable

os=('ubuntu' 'window' 'kali') 
echo "${os[@]}"

echo "${os[0]}"
echo "${os[1]}"
echo "${!os[@]}"
echo "${#os[@]}"
os[3]='linux'


echo "${os[@]}"
os[0]='mac'
echo "${os[@]}"
unset os[2]
echo "${os[@]}"


str="ram in the bos"
echo "${str[@]}"
echo "${str[0]}"
echo "${str[1]}"
