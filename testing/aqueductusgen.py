
import sys
import random

n = int(sys.argv[1])
h = random.randint(150,200)
alpha = random.randint(1,100)
beta = random.randint(1,100)

points = sorted(random.sample(range(1,100), n))
print(n, h, alpha, beta)

for x in points:
        print(x, random.randint(1,100))
