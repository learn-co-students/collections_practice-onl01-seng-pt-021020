def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b 
  end
end 

def sort_array_desc(arr)
  arr.sort {|left, right| left.length <=> right.length}
end
