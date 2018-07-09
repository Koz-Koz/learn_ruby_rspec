#------ ADD ------#

def add(n1, n2)
  return (n1 + n2)
end 

#-----SUBTRACT-----#
def subtract(n1, n2)
	return (n1 - n2)
end 

#-------SUM--------#
def sum(tableau)	
x = 0
   tableau.each do |i|
        x = x + i  
end   
    return x 
end

#-----MULTIPLY-----#
def multiply(n1, n2)
	return (n1 * n2)
end

#------POWER-------#
def power(n1, n2)

n1 ** n2
# if n1 > n2 
# then return (n1 - n2) + n2)
# else return (n2 - n1) + n1)

end

#------FACTORIAL-------#

# n! = the product of all positive integers less than or equal to n
# n! = n * (numbers <= n)

def factorial(n)

(1..n).inject(:*) || 1 
end

