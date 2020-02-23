def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse  
end 

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end 

def swap_elements(array)
  var1 = array[1]
  var2 = array[2]
  array[1] = var2
  array[2] = var1
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element[2] = '$'
    new_array << element 
  end 
end 

def find_a(array)
  new_array = []
  array.each do |element|
    if element.start_with?("a")
      new_array << element 
    end 
  end 
  new_array
end 


def sum_array(array)
  sum = 0 
  array.each do |number|
    sum += number 
  end
  sum
end 

def add_s(array)
  new_array = []
  array.each_with_index do |element, index|
    if index == 1 
      new_array << element 
    else
      new_array << (element << 's')
    end
  end
end

    