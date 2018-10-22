algoNumbers=( 1600 500 1500 7400 1800 )
modes=(0,1,3,6,7)

for i in "${algoNumbers[@]}"
do
  hashcat -m "$i" -a 0 -o crackedi256.txt sha256.txt rockyou.txt -O -w 3
done
