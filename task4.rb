puts "Решение квадратного уравнения"
print "Введите коэфф. a: "
a = gets.chomp.to_i
print "Введите коэфф. b: "
b = gets.chomp.to_i
print "Введите коэфф. c: "
c = gets.chomp.to_i
d = b**2 - 4*a*c
if d < 0
puts "#{d} - отрицательный D. Корней нет"
elsif d == 0
x1 = -b/2*a
puts "Ответ: D=0, x=#{x1}"
elsif d > 0
x1 = (-b+Math.sqrt(d))/2*a
x2 = (-b-Math.sqrt(d))/2*a
puts "Ответ: D=#{d}, x1=#{x1}, x2=#{x2}"
end
