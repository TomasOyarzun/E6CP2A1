# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def check(num1, num2)
	#En caso de que el primer número sea menor al segundo.
	for x in num1+1...num2 do
		puts "#{x} es par" if x.even?
	end if num1 < num2
	#En caso de que el segundo número sea menor al primero.
	for y in num2+1...num1 do
		puts "#{y} es par" if y.even?
	end if num2 < num1
end

check(10, 7)