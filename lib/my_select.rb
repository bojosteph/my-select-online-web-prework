def my_select(array) 
x = 0
result = []

while x < array.size
  if yield(array[count]) == true
  result.push(array[count])
end
  count+=1
end
result
end
 