def sort_array_asc(increase)
  increase.sort
end

def sort_array_desc(decrease)
  decrease.sort.reverse
  # or you could do the below
  #decrease.sort {|a , b| b <=> a}
end

def sort_array_char_count(word)
 word.sort {|a,b| a.length <=> b.length}
end

def swap_elements(change_up)
  change_up[1], change_up[2] = change_up[2], change_up[1]
  change_up #this is being returned...i.e. you don't need to write return before it.
  # don't forget to return the array back (what I'm doing in line 17) or else the indexes won't change
end

def reverse_array(esrever)
  esrever.reverse
end

def kesha_maker(three)
  three.each {|char| char[2] = "$"}
  #you could also use the below....or you could create a new array, not use .collect, then shovel the below into the new array
  #three.each.collect {|char| char[0..1] + '$' + char[3..-1]}
end

def find_a(array)
  array.select {|word| word.start_with? "a" }      #you could put () around "a" if you want
  #the below works as well
  #array.select {|word| word[0] == 'a' }
end

def sum_array(addition)
  addition.inject {|sum, i| sum + i }
end

def add_s(plural)
  plural.each_with_index do |element, index|
    if index != 1
      element << "s"
    end #if
  end #do
end #add_s
