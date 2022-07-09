a = <<TEXT
これはヒアドキュメントです
複数行にわたる長い文字列を作成するのに便利です
TEXT
puts a

name = "Tom"
b = <<"TEXT"
ようこそ、#{name}
以下のメッセージをご覧ください
TEXT
puts b

c = "Ruby"
c.prepend(<<TEXT)
Java
PHP
TEXT
puts c

d = <<TEXT.upcase!
Hello,
Goodbye,
TEXT
puts d
