print "Введите длину 1 стороны треугольника "
length1 = gets.chomp.to_i
print "теперь длину 2 стороны треугольника "
length2 = gets.chomp.to_i
print "и длину 3 стороны треугольника "
length3 = gets.chomp.to_i
if length1**2 == length2**2 + length3**2 || length2**2 == length1**2 + length3**2 || length3**2 == length1**2 + length2**2
puts "Это прямоугольный треугольник"
rectangular_triangle = true
end
if length1 == length2 && length2 == length3
puts "Треугольник равносторонний"
right_triangle = true
end
if (length1 == length2 || length1 == length3 || length2 == length3) && right_triangle != true
puts "Треугольник равнобедренный"
isosceles_triangle = true
end
unless rectangular_triangle || right_triangle || isosceles_triangle
puts "Треугольник как треугольник"
end
