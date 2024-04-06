a = %w[1 2 3 4 5 6]

# reverse will not modify the array inturn it returns a new array with order reversed
reversed_array = a.reverse

puts reversed_array # [6 5 4 3 2 1]
puts a # [1 2 3 4 5 6]

# reverse! will reverse the order inplace with modifying the array

a.reverse! # [6 5 4 3 2 1]

In the same way, the array sort method returns a sorted copy, while sort! sorts the array in place

However, get the idea that only methods with names ending in ! will
change your collection. Remember, the Ruby convention is that an exclamation point
at the end of a method name indicates that the method is the dangerous or surprising
version of a pair of methods