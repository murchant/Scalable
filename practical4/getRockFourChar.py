hashes = open("rockyou.txt", 'r')
hashList=[]
for line in hashes:
	if(len(line)<=5):
		hashList.append(line)

sortedHashes = open("rockFourChar.txt",'w')

for i in hashList:
	sortedHashes.write(i)

sortedHashes.close()
