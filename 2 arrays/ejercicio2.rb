# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts 'Arreglo original.'
print a
puts ''
puts '---------------------------------'
a.delete_at(-1)
puts 'Arreglo sin el último elemento.'
print a
puts ''
puts '---------------------------------'
a.delete_at(0)
puts 'Arreglo sin el primer elemento.'
print a
puts ''
puts '---------------------------------'
if a.length.even?
	a.delete_at((a.length / 2) - 1)
else
	a.delete_at(a.length / 2)
end
puts 'Arreglo sin el elemento de la posición media.'
print a
puts ''
puts '---------------------------------'
while a[-1] != 1 do
	a.delete_at(-1)
end
puts 'Arreglo con los últimos elementos borrados hasta encontrar el número 1.'
print a
puts ''
puts '---------------------------------'
b = []
for x in 1..a.length
	b.push(a.pop)
end
puts 'Arreglo auxiliar invertido'
print b
puts ''

=begin
Opción de eliminar un elemento.
a.slice!(a.index(6))
=end
