range = 1...5
p range.include?(5)
p (1..5).include?(5)

a = [1, 2, 3, 4, 5]
p a[1..3]

def liquid?(temperature)
  (0..100).include?(temperature)
end

def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

p charge(3)
charge(12)

p (1..5).to_a
p ("a"..."e").to_a
p [*1..5]

sum = 0
(1..4).each do |n|
  sum += n
end
p sum
