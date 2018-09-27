
 def my_select(array)
  
  array.each_with_index do |n, i|
      array[i] = code.call(n)
    end
  end
end

array_1 = [1, 2, 3, 4]
array_2 = [2, 3, 4, 5]

square = Proc.new do |n|
  n ** 2
    