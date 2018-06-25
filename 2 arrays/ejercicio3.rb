 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]
#Metodo para eliminar todos los números pares del arreglo.
def removeifeven(array)
	return array.each{|elem| array.delete(elem) if elem.even?}
end
#Metodo para sumar todos los elementos del arreglo.
def sum(array)
	storage = 0
	array.each{|elem| storage += elem }
	return storage
end
#Metodo para obtener el promedio de un arreglo llamando a otro metodo.
def average(array)
	average = 0
	return average = (sum(array) / array.count.to_f)
end
#Metodo para incrementar los elementos en uno y regresar un nuevo arreglo.
def incrementbyone(array)
	b = []
	array.each_with_index{|elem, i| b[i] = (elem + 1)}
	return b 
end














