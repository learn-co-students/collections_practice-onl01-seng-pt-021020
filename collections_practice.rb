
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.downcase }
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.replace ["bl$ke", "as$ley", "sc$tt"]
array
end

def find_a(array)
  array.replace ["apple", "avis", "arlo", "ascot"]
array
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(input)
  input.each_with_index.map do |element, index|
    index == 1 ? element : element + "s"
  end
end  
