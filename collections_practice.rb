def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1] 
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  return kesha_array
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1 
      word
    else
      word + "s"
    end
  end
end
  