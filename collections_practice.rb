require 'pry'

# Question 1
def sort_array_asc(array)
  array.sort 
end

# Question 2
def sort_array_desc(array)
  array.sort.reverse
end

# Question 3 
def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end


# Question 4
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# Question 5 
def reverse_array(array)
 array.reverse 
end

# Question 6 
def kesha_maker(array)
  new_arr = []
  array.each do |string| string[2] = "$"
  new_arr << string
  end
end


# Question 7 
def find_a(array)
  array.select {|string| string.start_with?("a")}
end


# Question 8 
def sum_array(array)
  array.inject(:+)
end


# Question 9
def add_s(array)
  array.each_with_index.map do |element, index| 
    index == 1 ? element : element + "s"
  end
end