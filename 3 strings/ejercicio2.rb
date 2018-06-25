# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.



# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
a = ['Tomás Oyarzún', 'Susana Zamora', 'Patricio Peña', 'Jaun Garcia', 'Jorge Hernández', 'Daniela Cortés', 
	'Felipe Riveros', 'Sebastian Salinas', 'Vladimir Rendón', 'Felipe Castro', 'Leudis Jimenez', 'Gabriela Ilarreta',
	'Marcelo Oñate', 'Daniela Venegas', 'Leonardo Bermundez', 'Damian Irarrazabal', 'Juan Hernandez',
	'Frank Garrido', 'Maximiliano Américo']
#1.-Imprimir todos los elementos que excedan más de 5 caracteres.
a.each{|elem| puts elem if elem.length > 15}
puts '--------------------'
#2.-Crear un arreglo nuevo con todos los elementos en minúscula.
b = []
a.each_with_index{|elem, i| b[i] = elem.downcase}
puts b
puts '--------------------'
#3.-Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def arraylength(array)
	c = []
	array.each_with_index{|elem, i| c[i] = elem.length}
	return c
end
puts arraylength(a)