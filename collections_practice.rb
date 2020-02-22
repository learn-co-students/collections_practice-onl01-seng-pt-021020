def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b 
  end
end 

def sort_array_desc(integers)
  integers.sort {|first_num, second_num| second_num <=> first_num}
end

def 