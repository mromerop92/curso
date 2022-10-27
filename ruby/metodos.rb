def hola
    puts 'Hola Mundo'
end

def hola(nombre)
    puts "Hola #{nombre}"
end

puts hola('moises')

#metodo bang

nombre = 'moises'

puts nombre

puts nombre.upcase
puts nombre 

puts 'metodo bang, cambia el objeto'

puts nombre.upcase!
puts nombre