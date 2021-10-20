days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
res = 0

def leap_year(year)
  return true if (year % 400).zero? || (year % 4).zero? && year % 100 != 0
end

puts 'Введите число:'
day = gets.to_i
puts 'Введите месяц:'
month = gets.to_i
puts 'Введите год:'
year = gets.to_i

(month - 1).times do |i|
  res += days[i]
end

res += day

res += 1 if leap_year(year) && month > 2

puts "С начала года прошло #{res} дней"
