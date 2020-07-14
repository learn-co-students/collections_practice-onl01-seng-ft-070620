require "pry"

def sort_array_asc(array)
  array.sort
end
 
 
def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort_by do |character|
    character.length
  end
end


def swap_elements(array)
    array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
    array.reverse
end


def kesha_maker(array)
    array.map do |element|
      element.split.each do |character|
      character[2] = "$"
    end
  end.flatten
end


def find_a(array)
  array.map do |character|
    character if character.start_with?("a")
  end.compact
end


def sum_array(array)
  array.sum
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      # binding.pry
      "#{element}s"
  end
  end
end
