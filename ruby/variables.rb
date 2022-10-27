s = 'Hello word'
x = 10 

puts s.class 
puts x.class
    
num1 = 3
num2 = 2

puts num1 + num2

num1 = '3'
num2 = '2'

puts num1.to_i + num2.to_i


def nombre
    puts 'Moises'
end

nombre = 'Romero'

puts nombre()

class Carro
    def initialize
    @marca = 'Mitsubishi'
    @tipo_carro = 'Sedan'
    end

    def obtener_marca
        "La marca es: #{@marca}"
    end

end


c = Carro.new
puts c.instance_variables
p c
puts c.obtener_marca