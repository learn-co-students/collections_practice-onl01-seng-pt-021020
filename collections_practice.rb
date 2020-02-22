def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b 
  end
end 

def sort_array_desc(integers)
  integers.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array [1]
array
end

def reverse_array(integer)
  new_arr = integer.reverse
  new_arr
end

def kesha_maker()