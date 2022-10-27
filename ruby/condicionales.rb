nombre = 'Moi'

if nombre == 'Moises'
    puts 'Hola'
else
    puts 'Adios'
end

if nombre == 'Moises'
    puts 'Hola'
elsif nombre == 'Moi'
    puts 'Que pasa?'
else
    puts 'Adios'
end

puts 'hola' if nombre == 'Moises'

puts 'adios' unless nombre == 'Moises'  # negacion del if

# case

case nombre
when 'Moises'
    puts 'Hola'
when 'Moi'
    puts 'incorrecto'
else
    puts 'Adios'
end

# variable asignar case

resultado = case nombre
when 'Moises'
    puts 'Hola'
when 'Moi'
    puts 'incorrecto variable'
else
    puts 'Adios'
end

puts resultado