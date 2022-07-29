currencies = {
  :japan => "yen",
  :us => "dollar",
  :india => "rupee"
}

currencies[:italy] = "euro"
p currencies

currencies.each do |key_value|
  puts key_value[0]
end
p currencies.delete(:japan)
