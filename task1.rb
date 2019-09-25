print "Привет, как тебя звать? "
name = gets.chomp.capitalize!
print "Какой у вас рост?(см) "
height = gets.chomp
weight = height.to_i - 110
if weight <= 0
puts "#{name}, твой вес оптимальный"
else puts "#{name}, твой идеальный вес #{weight}"
end

