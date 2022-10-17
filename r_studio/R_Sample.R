# one possible way of printing 1 to 10
print(1)
print(2)
print(3)
print(4)
print(5)
print(6)
print(7)
print(8)
print(9)
print(10)

print(1:10)

cat(1:10)
cat(1,2,3,4,5,6,7,8,9,10, "\n", 11, 12)


###################################
#Print integer 1 to 10 using loop
###################################
# Loop Printing 1 to 10
for (i in c(1:10)) {
  print(i)
}

for (i in c(1:10)) {
  cat(i, "")
}

x <- 1
while (x <= 10) {
  print(x)
  x <- x + 1
}

counter <- 1
while(counter <= 10) {
  print(counter)
  counter <- counter + 1
  
}
