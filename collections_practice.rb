def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end 
end 

def sort_array_desc(array)
  array.sort_by do |sort|
  -sort
  end
end 

def sort_array_char_count(array)
  array.sort do |a, b| 
  a.length <=> b.length
  end
end 

def swap_elements(array)
  new_array = [array[0], array[2], array[1]]
end 

def reverse_array(array)
  array.reverse do |a, b|
    a <=> b 
  end
end 

def kesha_maker(array)
  array.each { |changed_char| changed_char[2] = "$"}
end 

def find_a(array)
 results = array.select {|item| item.start_with? ("a")}
 results
end 

def sum_array(array)
  array.inject(0) { |sum, n| sum + n }
end 

def add_s(array)
  array.each_with_index.map { |x,i| i == 1 || x[-1] == 's' ? x : x + 's' }
end


