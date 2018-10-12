algoNumbers=( 1600 500 1500 7400 1800 )
modes=(0,1,3,6,7)

for i in "${algoNumbers[@]}"
do
  hashcat -m "$i" -a 1 -o cracked.txt sortedHashes.txt rockFourChar.txt rockFourChar.txt -O
done
