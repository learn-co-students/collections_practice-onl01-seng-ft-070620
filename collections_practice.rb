def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
   array.sort do |a, b|
     b <=> a
   end
end 

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end  

def swap_elements(array)
    array[1], array[2] = array[2], array[1]  
    return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end   
  return array 
end  

def find_a(array)
  selected = array.select {|word| word.start_with?("a")}
end  

def sum_array(array)
  array.sum
  # sum = 0
  # array.each do |num|
  #   sum += num
  # end 
  # return sum
end  

def add_s(array)
   i = 0 
  while i < array.length
    array[i] += "s" if array[i] != array[1] 
    i += 1
   end
  
  return array
end  