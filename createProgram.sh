#!/bin/bash
echo Please put in a program to make in each langauge: 
read programName

mkdir $programName
nvim $programName/P_$programName.py    
nvim $programName/J_$programName.java
nvim $programName/C_$programName.c
nvim $programName/R_$programName.rs

echo Created programs in Python, Java, C, and Rust

