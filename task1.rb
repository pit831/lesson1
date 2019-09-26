print "Привет, как тебя звать? "
name = gets.chomp.capitalize!
print "Какой у вас рост?(см) "
height = gets.chomp.to_i
weight = height - 110
if weight <= 0
  puts "#{name}, твой вес оптимальный"
else
  puts "#{name}, ваш идеальный вес #{weight}"
end
