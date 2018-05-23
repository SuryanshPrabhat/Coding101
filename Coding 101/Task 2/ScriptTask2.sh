#!/bin/bash
mkdir Coding\ 101/Task\ 2
cd Coding\ 101/Task\ 2
wget -O hello.txt https://github.com/php/playground/blob/master/HelloWorld.txt 
grep 'World' hello.txt > output.txt

