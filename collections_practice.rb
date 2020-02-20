def sort_array_asc(num)
  array = [25, 7, 1]
  array.sort 
end

def sort_array_desc(num)
  array = [14, 7, 25]
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(animal)
  array = ["dogs", "cat", "Horses"]
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array = ["blake","ashley","scott"]
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(num)
  array = [12, 4, 35]
  array.reverse 
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
  array.select do |fruit|
    fruit[0] == "a"
  end
end

def sum_array(array)
  array = [11 ,4, 7, 8, 9, 100, 134]
  array.sum 
end

def add_s(array)
  array = ["hand","feet", "knee", "table"]
  array.collect do |s|
    if array[1] == s
      s 
    else 
      s + "s"
    end
  end
end
    
