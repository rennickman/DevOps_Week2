#!/bin/bash
rm -r fol_1
rm -r fol_2

mkdir fol_1
mkdir fol_2

touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

chmod 600 fol_*/*_1.txt
chmod 600 fol_*/*_3.txt
chmod 777 fol_*/*_2.txt

echo "Job completed"