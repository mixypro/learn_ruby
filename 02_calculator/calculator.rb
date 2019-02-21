#write your code here
def add(par1, par2) 
	return par1+par2
end

def subtract(par1, par2)
	return par1 - par2
end

def sum(niz)
	return niz.sum
end

def multiply(niz)
	sum = 1
  niz.each do |item|
    sum *= item
end
	return sum
end


def pow(num1, num2)
	return num1**num2
end

def factorial(n)
  if n<= 1
    1
  else
    n * factorial( n - 1 )
  end
end