def sort_array_asc(array)
  
  array.sort
  
end

def sort_array_desc(array)
  
  sorted_array = array.sort
  
  sorted_array.reverse
end

def sort_array_char_count(array)
  
  array.sort{|element1, element2| element1.length <=> element2.length}
  
end

def swap_elements(array)
  
  swapped_array = [array[0], array[2], array[1]]
  
end

def reverse_array(array)
  
  array.reverse
  
end

def kesha_maker(array)
  
  array.each{|element| element[2] = "$"}
  
end

def find_a(array)
  
  new_array = []
  
  array.each do |element|
    
    if element[0] == "a"
      
      new_array.push(element)
      
    end
  end
  
  new_array
  
end

def sum_array(array)
  
  sum = 0
  
  array.each{|element| sum += element}
  
  sum
  
end

def add_s(array)
  
  new_array = []
  
  array.each_with_index do |element, index|
    
    if index != 1
      
      new_array.push("#{element}s")
      
    else
      
      new_array.push(element)
      
    end
  end
  
  new_array
  
end 