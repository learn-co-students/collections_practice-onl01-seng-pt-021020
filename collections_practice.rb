


def sort_array_asc(array)

  array.sort do |a,b|
    a <=> b
  end
end
sort_array_asc([3,2,5,1,4])

def sort_array_desc(array)

  array.sort do |a,b|
    b <=> a
  end
end
sort_array_desc([3,2,5,1,4])

def sort_array_char_count(string)
  result = string.sort do |left, right|
    left.length <=> right.length
  end
    result
end
sort_array_char_count(["short", "minuscule", "tiny"])


def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end
swap_elements([1,3,2,])






def reverse_array(numbers)
  numbers.reverse
end
reverse_array([1,2,3,4,5])

array = ["Jade","Phil","Erica"]
def kesha_maker(array)
array.each do |string|
    string[2] = "$"
  end
end
kesha_maker(array)

array = ["abcde","efghi","jklm"]

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end
find_a(array)

array = [1,2,3,4,5]

def sum_array(array)
  array.inject do |a,b|
    a + b
  end
end
sum_array(array)

def add_s(array)
      array.each_with_index.collect do |word,index|
        if index != 1
          word = word + "s"
        else
          word = word
        end
  end
end
add_s(["hand","feet","knee","table"])
