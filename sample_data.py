import sys
for line in sys.stdin:
    data = line.strip('\n').split('\t')
    print '\t'.join([data[1],data[0]])
