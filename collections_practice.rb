def sort_array_asc(ints)
  ints.sort
end #sort_array_asc

def sort_array_desc(ints)
  ints.sort { |a,b|  b <=> a}
end #sort_array_desc

def sort_array_char_count(stgs)
  stgs.sort {|a,b| a.length <=> b.length}
end #sort_array_char_count

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end #swap_elements

def swap_elements_from_to(arr, ind_1, ind_2)
  arr[ind_1], arr[ind_2] = arr[ind_2], arr[ind_1]
  arr
end #swap_elements_from_to

def reverse_array(ints)
  ints.reverse
end #reverse_array

def kesha_maker(stgs)
  stgs.each.collect {|word| word[0..1]+'$'+word[3..-1] }
end #kesha_maker

def find_a(stgs)
  stgs.select do |stg|
    stg[0] == 'a'
  end #do
end #find_a

def sum_array(ints)
  sum = 0
  ints.inject {|sum, int| sum + int}
end #sum_array

def add_s(stgs)
  stgs.each_with_index.collect do |stg,i|
    if i == 1
      stg
    else
      stg << 's'
    end #if
  end #each_with_index
end #add_s
