sum = 0
numbers = [1, 2, 3, 4]
# numbers.each do |number|
#   sum += number.even? ? number * 10 : number
# end
# p sum

# numbers.each do |n| p n end
sum = 0
sum = numbers.inject(0) do |result, n|
  result += n
end
p sum

language = ["ruby", "java", "perl"].map(&:upcase)
p language

# new_number = numbers.select { |n| n.odd? }
new_number = numbers.select(&:odd?)
p new_number
