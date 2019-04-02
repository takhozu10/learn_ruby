#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(numArray)
  numLen = numArray.length
  counter = 0
  while counter < numLen
    sum += numArray[counter]
    counter += 1
  end
  return sum
end
