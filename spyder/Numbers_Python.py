# -*- coding: utf-8 -*-
"""
Created on Mon Oct 17 11:39:34 2022

@author: Neo Pei Shan
"""

# Print integer 1 to 10 without loop

print(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)


#Print integer 1 to 10 using loop

for i in range(1,11):
    print(i)
    
for i in range(1,11):
    print(i, end=" ")
    
x = 1
while x <= 10:
    print(x)
    x = x + 1