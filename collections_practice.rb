def sort_array_asc(arr_int)
  arr_int.sort 
end

def sort_array_desc(arr)
  desc_arr = arr.sort
  desc_arr.reverse
end

def sort_array_char_count(arr_str)
  arr_str.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |b, c|
  b[2] <=> c[1]
  end
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(kesha_array)
  new_arr = []
  kesha_array.each do |letter|
    letter.split(",")
    letter[2] = "$"
  end
end

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end
end

def sum_array(int_arr)
  int_arr.inject do |num1, num2|
    num1 + num2
  end
end

def add_s(string_arr)
  string_arr.collect do |word|
    if string_arr[1] == word
      word
    else
      word + "s"
    end
  end
end
    
    
  
