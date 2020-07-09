require "pry"

def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.clone.reverse
end


def kesha_maker(array)
  new_array = []
  array.each do |name|
    new_array << name[0..1] + "$" + name[3..-1]
  end
  return new_array
end


def find_a(array)
  array.select do |item|
    item.start_with? "a"
  end
end


def sum_array(array)
  sum = 0
  array.each do
    |a| sum += a
  end
  return sum
end


def add_s(array)
  array.each do |item|
    if item == "feet"
    else
      item << "s"
    end
  end
end
