my_array = [1,2,3,4,5,6,7,8,9,10]
my_hash = {'one' => 1, 'two' => 2, 'three' => 3}

puts("Length of my array is #{my_array.length}")
puts("Length of my hash is #{my_hash.length}")

puts("The number elements in my array is #{my_array.count}")
puts("The number elements in my hash is #{my_hash.count}")

puts("The number of even elements in my array is #{my_array.count {|x| x%2 == 0}}")
puts("The number of even elements in my hash is #{my_hash.count {|k,v| v%2 == 0}}")

puts("Check out if our array contains number 1 - #{my_array.include? 1}")
puts("Check out if our hash contains key 'one' - #{my_hash.has_key? 'one'}")

puts("Multiply all values of my hash by 2 - #{my_hash.map {|k,v| v*2}}")
puts("Multiply all values of my array by 2 - #{my_array.map {|v| v*2}}")
