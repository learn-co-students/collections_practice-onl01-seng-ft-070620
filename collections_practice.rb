require 'pry'

def sort_array_asc(array)
    array.sort!
end


def sort_array_desc(array)
    array.sort! {|a, b|
        b<=>a
    }
end


def sort_array_char_count(array)
    array.sort_by!(&:length)
end


def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end


def reverse_array(array)
    array.reverse!
end


def kesha_maker(array)
    array.map {|str|
        str.sub(str[2], "$")
    }
end


def find_a(array)
    array.select {|word|
        word[0] == "a" || word[0] == "A"
    }
end


def sum_array(array)
    sum = 0
    array.each {|num|
        sum += num
    }
    sum
end


def add_s(array)
    array.each_with_index.map {|word, i|
        if i != 1
            word << "s"
        else
            word
        end
    }
end