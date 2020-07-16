def sort_array_asc(array_x) 
    array_x.sort do |a, b|
    a <=> b 
  end 
end 

def sort_array_desc(array_x) 
    array_x.sort do |a, b|
    b <=> a 
  end 
end 

def sort_array_char_count(array_x) 
  array_x.sort_by do |x| x.length
end 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker (array)
  array.each do |x| 
  x[2]= "$" 
  end 
end 

def find_a (array)
  array.select do |a|
    a.start_with?('a')
  end 
end 

def sum_array(array)
  array.inject(0) {|sum,x| sum + x }
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end
