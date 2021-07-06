def sort_array_asc(array_of_integers)
 array_of_integers.sort
end  

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
 end
end  

def sort_array_char_count(array_strings)
 array_strings.sort do |a, b|
  a.length <=> b.length
 end
end

def swap_elements(array)
 array.sort do |a, b|
  a[2] <=> b[1]
 end
end

def reverse_array(array_integers)
 array_integers.reverse
end

def kesha_maker(array_of_strings)
  array_of_strings.each do |string|
  string[2] = ("$")
 end 
end

def find_a(array_of_fruits)
  array_of_fruits.select do |letter|
    letter.start_with?("a")
  end  
end

def sum_array(num)
 num.inject do |sum, n|
   sum + n
 end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
  if element == "feet" 
    "feet"
  else
    element + "s"
  end
 end
end  
