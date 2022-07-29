a = []
1.step(10, 2) { |n| a << n}
p a
a = []

begin
  a << 1
end while false
p a

a = [10, 20, 30, 40, 50]
until a.size <= 3
  a.delete_at(-1)
end
p a

numbers = [1, 2, 3, 4]
sum = 0
for n in numbers do
  sum += n
end
p sum
