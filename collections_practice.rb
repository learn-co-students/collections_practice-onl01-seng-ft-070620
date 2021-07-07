
## REWORK

# 1. Build a #sort_array_asc method that:
#    -Takes in an array of integers
#    -Returns a copy of the array with the integers
#     in ascending order
# 2. Build a #sort_array_desc method that:
#    -Takes in an array of integers
#    -Returns a copy of the array with integers
#     in descending order
# 3. Build a #sort_array_char_count method that:
#    -Takes in an array of strings
#    -Returns a copy of the array with the strings in
#     ascending order by length
# 4. Build a #swap_elements method that:
#    -Takes n an array and swaps the second and
#     third elements
# 5. Build a #reverse_array method that:
#    -Takes in an array of integers
#    -Returns a copy of the array with elements in
#     reverse order
# 6. Build a #kesha_maker method that:
#    -Takes in an arrray of strings and replaces the
#     third character in each string with a "$"
# 7. Build a #find_a method that:
#    -Takes in an array of strings
#    -Returns all strings that start with the letter "a"
# 8. Build a #sum_array method that:
#    -Adds together all of the integers in the array
#    -Returns their sum
# 9. Build a #add_s method that:
#    -Adds and "s" to each word in the array except for
#     the second element in the array

def sort_array_asc(array)
    array.sort
end 

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end 

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end 

def swap_elements(array)
    array.sort {|a,b| a[2] <=> b[1]}
end 

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array)
    kesha = []
    array.each do |word|
        word[2] = "$"
        kesha << word
    end 
    kesha
end 

def find_a(array)
    array.select {|word| word.start_with?("a")}
end 

def sum_array(array)
    array.inject(:+)
end 

# def sum_array(array)
#     sum = 0
#     array.each {|num| sum += num}
#     sum
# end 

def add_s(array)
    array.each_with_index.collect do |word, index|
        if index != 1
            word << "s"
        else 
            word
        end 
    end
end 

# def add_s(array)
#     array.each_with_index.collect do |element, index|
#         if index != 1
#             element.insert(-1, "s")
#         else 
#             element
#         end 
#     end
# end 