hashes = open("newPass.txt", 'r')
sortedHashes = open("randomPw.txt",'w')
hashList=[]
for line in hashes:
	lineList=line.split(" ")
	for i in lineList:
		sortedHashes.write(i+'\n')

sortedHashes.close()
