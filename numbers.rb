numbers = []

(10..100).each do |i|
  numbers << i if (i % 5).zero?
end
