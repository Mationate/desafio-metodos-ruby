arr = %w(Matias Diego Giorgio Loreto Fernanda Rodrigo Jorge Maribel Jp Roberto Gonzalo Gustavo Constanza Brayder Natalia)

def nombres_largos(arr)
  arr.each { |names| puts names if names.size >5}
end
nombres_largos(arr)


def lowercase(array)
  lowercase_arr = []
  array.each { |names| lowercase_arr.push names.downcase }
  print lowercase_arr
end
lowercase(arr)

def char_array(arr)
  char = []
  arr.each { |names| char.push (names.size) }
  char
end
puts ''
print char_array(arr)
