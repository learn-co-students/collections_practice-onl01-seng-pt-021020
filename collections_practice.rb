def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def swap_elements(array)
  array[1..2] = array[1..2].sort do |a,b|
    if a==b || a<b || a>b 
      1
    end
  end
  array
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def reverse_array(array)
  array.reverse
end

test_array = [1,2,3,4]
string_test = ["blake", "ashley", "scott"]

def swap_elements_from_to(array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
  return array
end

describe 'swap_elements_from_to' do
  it 'swaps elements and allows you to specify the index of the element you would like to move to a new index' do
    expect(swap_elements_from_to(["one", "two", "three"], 2, 1)).to eq(["one", "three", "two"])
  end
end

def kesha_maker(array)
  return_array = []
  array.each do |string|
    string[2] = "$"
    return_array << string
  end
  return_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array. each do |number|
    if number.is_a? Integer
      sum += number
    end
  end
  sum
end

def sum_array_inject(array)
    array.inject do |sum,number| 
        sum + number
    end
end

number_array =[0,1.07,2,3,4,5.2,6]


def add_s(array)
  return_array = []
      array.each_with_index do |word,index|
        if index != 1 
          word = word + "s"
        end
        return_array << word 
  end
  
  return_array
end

def add_s_collect(array)
      array.each_with_index.collect do |word,index|
        if index != 1 
          word = word + "s"
        else
          word = word
        end
      end
end





