

#take in an argument of a collection - array
def my_collect(array)
# #iterate over that colection using while loop
   i = 0
  new_array = []
   while i < array.length
#execute the code in a block I call for each element in the collection (use yield)

     new_array << yield(array[i])
#   #collection << yield(collection[i])
     i += 1
 end

# #RETURN the modified collection
   new_array
end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end

# collection = ['ruby', 'javascript', 'python', 'objective-c']
# my_collect(collection) do |lang|
#   lang.upcase
# end