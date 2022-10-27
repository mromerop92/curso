puts 'calculadora'
puts '1. sumar'
puts '2. restar'
opcion = gets.chomp

puts 'Ingrese primer numero'
STDOUT.flush 
num1 = gets.chomp
puts 'Ingrese segundo numero'
STDOUT.flush 
num2 = gets.chomp

case opcion
when '1'
    puts "resultado #{num1.to_i + num2.to_i}"
else
    puts " resultado #{num1.to_i - num2.to_i}"
end








