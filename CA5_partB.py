#CA5 part B - involves modifying your calculator class from CA1 to ensure that it can handle lists of data.
#You will be required to refactor / rewrite your functions so that they can handle lists.
#You will need to use lambda, map, filter, reduce and list comprehension in any manner you deem necessary to achieve this.
#Submit a Python script of your program to moodle and github as well as any tests you have done which should still work.

import math
print

# 1. Add  :  Use of lambda operator to create the function and use of reduce operator to allow values in the list to be reduced to a single value 

print " 1. Add calculations." 
print
add = reduce(lambda x,y: x+y, [1,2,3,4,5,6,7])
print "    List with [1,2,3,4,5,6,7] were added and reduced to a single value", add 
print"___________________________________________________________________________________________________________________________"
print


# 2. Subtract : Use of lambda operator to create the function and use of reduce operator to allow values in the list to be reduced to a single value
  
print " 2. Subtract calculations." 
print
subtract = reduce(lambda x,y: x-y, [1,2,3,4,5,6,7])
print "    List with [1,2,3,4,5,6,7] were subtracted and reduced to a single value", subtract
print"___________________________________________________________________________________________________________________________"
print
print


# 3. Multiplication : Use of lambda operator to create the function and use of reduce operator to allow values in the list to be reduced to a single value

print " 3. Multiplication calculations." 
print
multiply = reduce(lambda x,y: x*y, [1,2,3,4,5,6,7])
print "    List with [1,2,3,4,5,6,7] were multiplied and reduced to a single value", multiply
print"___________________________________________________________________________________________________________________________"
print



# 4. Division : Use of map operator to repeat same function when dividing 2 lists of numbers.
    
print " 4. Division calculations." 
print

def divide(x,y):
	if x == 0:
		return 0
	elif y == 0:
		return "NaN"
	else:
		return x/y
		
x = [12,10,8,6,4,2,0]
y = [6,5,4,3,2,1,0]

result = map(divide,x,y)
print "  2 lists of numbers are mapped and division calculation is used between them, the results are:", result
print"___________________________________________________________________________________________"
print


# 5. Square : Use of map and lambda operators to repeat the squared function on a lists of numbers.
 	 
print " 5. Square calculations." 
print

def square(numbers):
	return map(lambda x: x**2, numbers)
print "    The results after mapping and squaring this list [2,4,6,8] are:", square([2,4,6,8])
print"___________________________________________________________________________________________"
print


# 6. Square root : Use of map and lambda operators to repeat the square root function on a lists of numbers.
 
print " 6. Square root calculations." 
print

def square_root(numbers):
	return map(lambda x: math.sqrt(x), numbers)
print "    The results after mapping and doing square root function on this list [9,16,25,36,49] are:", square_root([9,16,25,36,49]) 
print"___________________________________________________________________________________________"
print


# 7. Cubed - Use of "map" and "lambda" to repeat cubed function on a lists of numbers.
	
print " 7. Cubed calculations." 
print

def cube(numbers):
	return map(lambda x: x**3, numbers)
print "    The results after mapping and using cubed function on this list [2,4,6,8] are:", cube([2,4,6,8])
print"___________________________________________________________________________________________"
print


# 8. Use of list comprehension.

print " 8. List comprehension." 
print

list1 = [1,3,5,7]
list2 = [2,4,6,8]

new_list = [(x,y) for x in list1 for y in list2]

print " List comprehension from 2 lists creates a new list with the following values:", new_list 
print"___________________________________________________________________________________________"