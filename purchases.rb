purchases = {}
amount = 0

loop do
  puts 'Введите название товара или "стоп" для окончания списка покупок:'
  product = gets.strip
  break if product == 'стоп'

  puts 'Введите цену за единицу товара:'
  price = gets.to_f

  puts 'Введите количество товара:'
  number = gets.to_f

  amount += price * number

  purchases[product] = { price: price, number: number }
end

purchases.each do |key, value|
  puts "Товар: #{key}, цена: #{value[:price]}, количество: #{value[:number]}. Итого: #{value[:price] * value[:number]}."
end

puts "Общая сумма покупок: #{amount}."
