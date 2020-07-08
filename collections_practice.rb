def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|first, second| second <=> first}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|str| str[2] = "$"} 
end

def find_a(arr)
  arr.select {|str| str.start_with?("a")}
end

def sum_array(arr) 
  arr.inject(0) {|sum, i| sum += i}
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end