hashes = open("mamurtag.hashes", 'r')
hashList=[]
for line in hashes:
	hashList.append(line)

hashList.sort()

sortedHashes = open("sortedHashes",'w')

for i in hashList:
	sortedHashes.write(i)

sortedHashes.close()
