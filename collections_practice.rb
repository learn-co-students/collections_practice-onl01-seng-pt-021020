def sort_array_asc (array)
  array.sort
end

def sort_array_desc(array)
array.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(array)
array.sort_by {|string| string.length}
end

def swap_elements(array)
array.sort_by {|idx| idx[2] <=> idx[0]}
end


def reverse_array(array)
array.reverse
end

def kesha_maker(array)
new_array = []

array.each do |str|
  new_str = str.split ""
  new_str[2]= "$"
  new_array << new_str.join
end
new_array
end

def find_a(array)
array.select {|str| str.start_with? ("a")}
end


def sum_array(num)
num.inject {|result, num| result + num }
end

def add_s(array)
  array.each_with_index.collect do |str, index|
  if index == 1
    str
  else
  str << "s"
    end
  end
end
