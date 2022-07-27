a = [1, 2, 3]
a << 4
a.delete_at(1)
p a
a[10] = 30
p a

c, d = [1]
p d

quotinent, remainder = 14.divmod(3)
p "商は#{quotinent}、余りは#{remainder}"
