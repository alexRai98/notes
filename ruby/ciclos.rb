#ciclo while

x = 1
while x < 5 do
puts "El valor es: #{x}"
x +=1
end

#ciclo infinito

y = 1
loop do
	puts "Hola #{y}"
	y += 1
	break if y>= 5
end

#ciclo for

for i in 1..4 do
	puts "Hi #{i}"
end

#ciclo recorrido de un arreglo

[1,2,3,4].each{|x| puts "Each #{x}"}

# ciclo para hacer iteraciones con enteros pero inicia de cero

4.times{|x| puts "Times #{x}"}
