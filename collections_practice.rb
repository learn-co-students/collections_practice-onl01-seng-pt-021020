def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |word| word.length end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newArray = []
    array.each_with_index do |string|
      newArray << string[2] = ("$")
    end
end

def find_a(array)
 array.find_all do |a|
   if a.start_with?("a")
     a
   end
 end
end

def sum_array(array)
  array.inject do |a, b| a + b end
end

def add_s(array)
  array.each_with_index do |a, i|
    if i < 1 || i > 1
      a.concat("s")
    end
  end
end
