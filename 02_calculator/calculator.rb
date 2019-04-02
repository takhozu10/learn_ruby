#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(numArray)
  numLen = numArray.length
  sum = 0
  while numLen > 0
    numLen -= 1
    sum += numArray[numLen]
  end
  return sum
end
