from __future__ import print_function

print("\n---WHILE/FOR ELSE STRUCTURE---")

count = 0
while (count < 3):   
    count = count + 1
    print("a")
else:
    print("b")

for i in range(1, 4):
    print(i)
else:
    print("THE END")

number = 30

while (number == 30):
    print("yay")
    number = number+1
    break
else:
    print("nah") # see if it prints...
print("FINAL NUMBER = ", number)

print("\n---SIMPLE FOR LOOP---")

n = 4
for i in range(0, n):
    print(i)

print("\n---SIMPLE NESTED LOOPS---")
    
for i in range(1, 7):
    for j in range(i):
         print(i, end=' ')
    print()

print("\n---BREAK---")

for currentLetter  in 'cagataysafak':
    if currentLetter  == 't' or currentLetter  == 'f':
        break
print ('Last Letter :', currentLetter )

print("\n---PASS---")

for currentLetter  in 'halilaltayguvenir':
    pass
print ('Last Letter :', currentLetter )