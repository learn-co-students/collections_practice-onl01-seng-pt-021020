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
  array.sort array[0], array[3] = array[3], array[0]
array
  
end