
 def my_select(array)
  
  array.each_with_index do |n, i|
      array[i] = code.call(n)
    end
  end
end

array_1 = []


even = Proc.new do |n|
  array_1.select{ |num|  num.even?  }
    