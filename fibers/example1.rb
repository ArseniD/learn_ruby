count_fiber = Fiber.new do |base|
  next_resume = Fiber.yield base += 1
  next_resume += 1
end

a = count_fiber.resume 1
puts a
b = count_fiber.resume a + 2
puts b
