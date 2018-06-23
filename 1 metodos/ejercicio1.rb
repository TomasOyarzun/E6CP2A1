# Optimiza el código utilizando tu editor de texto.
# hint: Debes utilizar 'rubocop'
# y no obtener errores ni warnings.

def par(x)
    return true if x % 2 == 0
    return false if x % 2 != 0
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)
