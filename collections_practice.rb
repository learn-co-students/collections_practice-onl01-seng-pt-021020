def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each {|n| n[2] = "$"}
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject {|a, b| a + b}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      array[1]
    else
      element + "s"
    end
  end
end
