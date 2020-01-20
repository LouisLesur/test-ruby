def add(a,b)
  a + b
end

def subtract(a,b)
  a-b
end

#ajouter une condition pour que cela soi égale a 0
def sum array
  if array.empty?
    return 0
  else array.inject(:+)
  end
end

def multiply(a,b)
  a * b
end

def power(a,b)
  a**b
end

def factorial(n)
  (1..n).inject(:*) || 1
end
