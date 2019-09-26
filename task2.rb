puts "Вычислим площадь треугольника"
print "Введите длину основания(см) "
base_length = gets.chomp.to_i
print "Введите высоту опущенную на это основание(см) "
height = gets.chomp.to_i
puts "Площадь треугольника #{0.5 * base_length * height} кв.см."
