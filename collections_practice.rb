
def sort_array_asc(array)
    array.sort
end 

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end 

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end 

def swap_elements(array)
    array.sort {|a, b| a[2] <=> b[1]}
end 

def reverse_array(array)
    array.reverse 
end 

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end 
end

def find_a(array)
    array.select {|word| word[0] == "a"}
end 

def sum_array(array)
    sum = 0
    array.each {|num| sum += num}
    sum
end 

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element.insert(-1, "s")
        else 
            element
        end 
    end
end 
