def my_each do |word|
  puts "word"
   i = 0
  while i < array.size
block_given?
yield(array[i])
i += 1
  end
array
end
