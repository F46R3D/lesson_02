vowels = {}
i = 1

('a'..'z').each do |letter|
  vowels[letter] = i if 'aeiou'.include? letter
  i += 1
end
