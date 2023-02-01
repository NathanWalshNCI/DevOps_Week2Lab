#!/bin/bash
rm fol_1 fol_2
mkdir fol_1 fol_2
touch fol_1/1_1.txt, fol_1/1_2.txt fol_1/1_3.txt
touch fol_2/2_1.txt, fol_2/2_2.txt fol_2/2_3.txt
touch .gitignore
echo "/fol_1" > .gitignore
echo "/fol_2" >> .gitignore