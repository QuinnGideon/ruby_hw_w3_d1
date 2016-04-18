# Create a function that takes a string and adds the phrase "Only in America!" to the end of it

def add(banana)
	puts banana + " only in America."
end

add("Insane gun laws")


# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000]

numbers = [34, 4564, 234, 3546, 36345 ,3453 ,234 ,453]

def max(array) 
	max = array[0]
	i = 0
	while i < array.length
		if array[i] > max
			max = array[i]
		end
		i += 1
		
	end
	puts max
end

max(numbers)




#Create a function that takes two arguments - both of them arrays. 
#Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. 
#For example, when these two arrays are supplied as arguments:
# [:toyota, :tesla]
# ["Prius", "Model S"]

# they should return a hash like so:
# {toyota: "Prius", tesla: "Model S"}

def two_arrays(array1, array2)
	transportation = {}

	i = 0
	while i < array1.length
		transportation[(array1[i])] = (array2[i])
		i += 1	
	end
	puts transportation
end

two_arrays([:toyota, :tesla], ["Prius", "Model S"])






#Write a program that prints the numbers from 1 to 100, except:

#for multiples of three print "Fizz" instead of the number
#for multiples of five print "Buzz"
#Print "FizzBuzz" for numbers that are multiples of both 3 and 5.
	i = 1
	while i < 101
		if i % 3 == 0 and i % 5 == 0
			puts "FizzBuzz"
		elsif i % 5 == 0
			puts "Buzz"
		elsif i % 3 == 0	
			puts "Fizz"
		else
			puts i
		end
		i +=1
	end




