require 'fiber'

count_fiber = Fiber.new do |base|
  next_resume = Fiber.yield base += 1
  next_resume += 1
end

starting_fiber = Fiber.new do
  puts "Start with 1"
  next_var = count_fiber.transfer 1
  count_fiber.transfer next_var
end


a = starting_fiber.resume
puts a
a = starting_fiber.transfer a
puts a
a = starting_fiber.transfer a
puts a
