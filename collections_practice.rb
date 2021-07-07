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
  array.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  # array.sum  # first solution
  array.inject do |total, n|  # advanced solution
    total + n
  end
end

def add_s(array)
  # array[0] << "s"  # first solution
  # (2..(array.length - 1)).each do |i|
    # array[i] << "s"
  # end
  # array
  array.each_with_index.collect do |word, i|  # advanced solution
    if i != 1
      word << "s"
    else
      word
    end
  end
end
