algoNumbers=( 1600 500 1500 7400 1800 )
modes=(0,1,3,6,7)

for i in "${algoNumbers[@]}"
do
  hashcat -m "$i" -a 3 -o cracked.txt descrypt.txt -i ?l?l?l?l?l --increment-min=5 -O -w 3
done
