def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
    array.sort do |a, b|
    a.length <=> b.length
  end
end
 
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
   
def reverse_array(flip)
    flip.reverse do |a, b|
  end
end
   
def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
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