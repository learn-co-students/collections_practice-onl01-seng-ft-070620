def sort_array_asc(integers)
    integers.sort do |a, b|
       a <=> b
      end   
end

def sort_array_desc(integers)
    integers.sort.reverse do |a, b|
        a <=> b
      end
end

def sort_array_char_count(integers)
    integers.sort do |a, b|
        a.length <=> b.length
      end
end

def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array[0], array[1], array[2] = array[2], array[1], array[0]
end

def kesha_maker(array)
  array.each do |symbol|
    symbol[2] = "$"
  end

end

def find_a(letter)
  letter.each.select {|i| i.start_with?("a") }
end

def sum_array(array)
 array.inject {|sum,i| sum + i}
end

def add_s(array)
array.each_with_index.collect do |word,index|
  if index == 1 
     word
  else 
    word + "s" 

  end
  end 
end