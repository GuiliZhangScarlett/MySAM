cat fb-sam.txt | parallel -j 5  --colsep $'\t'  wget -nc  -c  {2}    -O {1}
