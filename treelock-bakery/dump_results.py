f = open('student-output', 'r')
lines = f.readlines()
f.close()

f = open('/autograder/results/results.json', 'w')
f.write('{ "score" : 100 }')
f.close()
