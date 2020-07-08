def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  place_holder = array[1]
  array[1] = array[2]
  array[2] = place_holder
  return array
end

def swap_elements_from_to(array, a, b)
  place_holder = array[a]
  array[a] = array[b]
  array[b] = place_holder
  return array
end

def reverse_array(array)
  copy = array.reverse
  copy
end

def kesha_maker(array)
  array.each {|letter| letter[2] = "$"}
end

def find_a(array)
  array.select {|string| string[0] == "a"}
end
  
def sum_array(array)
  array.inject {|a, b| a + b}
end
  
def add_s(array)
  new_array = array.each_with_index do |string, index|
    unless index == 1
      string << "s"
    end
    new_array
  end
end
  
  