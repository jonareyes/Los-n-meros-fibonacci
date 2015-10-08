def fibonacci_iterative(numeros)
  if numeros == 0
    0
  elsif numeros == 1
    1
  else
    resultado = [0,1]

    for num in 2..numeros
      result = resultado[-2] + resultado[-1]
      resultado.push(result)
    end
    
    resultado[-1]
  end
end

p fibonacci_iterative(0)  
p fibonacci_iterative(1)  
p fibonacci_iterative(2)  
p fibonacci_iterative(3)  
p fibonacci_iterative(4)  
p fibonacci_iterative(5)  


def fibonacci_recursive(numeros)
  if numeros == 0
    0
  elsif numeros == 1
    1
  else
    fibonacci_recursive(numeros-1) + fibonacci_recursive(numeros-2)
  end
end

p fibonacci_recursive(0)  
p fibonacci_recursive(1)  
p fibonacci_recursive(2)  
p fibonacci_recursive(3)  
p fibonacci_recursive(4)  
p fibonacci_recursive(5)  
      