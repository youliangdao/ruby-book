fruits = %w!apple orange melon!
# fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}"}
# fruits.map.with_index { |fruit, i| puts "#{i}: #{fruit}"}

fruits.delete_if.with_index { |fruit, i| fruit.include?("a") && i.odd?}
p fruits
fruits.map.with_index(10) { |fruit, i| puts "#{i}: #{fruit}"}
