def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort_by { |number| -number }
end

def sort_array_char_count(array)
    array.sort_by {|char| char.length }
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|kesha| kesha[2] = "$"}
array
end

def find_a(array)
    array.select {|word| word.start_with?("a") }
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.each_with_index.collect {|element, index| 
    if index == 1
        element  
    else  element << "s"
end
    }
end