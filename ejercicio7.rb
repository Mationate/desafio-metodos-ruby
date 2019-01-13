cadena = 'Hola Mundo!'
caracter = 'e'

def existe(string, char)
   if string.include?(char)
     "el caracter está en la palabra"
   else
    "el caracter no esta en la palabra"
   end
end

puts existe(cadena, caracter)
