def par(num1, num2)
  while num1 < num2
    puts num1 if num1.even?
    num1 += 1
  end
end

par(1,40)
