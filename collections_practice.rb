def sort_array_asc(array)
  array.sort 
end
sort_array_asc([5, 4, 6, 3])

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a 
    end
end
sort_array_desc([6, 7, 8, 9])

def sort_array_char_count(array)
    array.sort do |x, y|
        x.length <=> y.length
    end
end
#or, arr = arr.sort_by {|x| x.length}

sort_array_char_count(['amber', 'andrew', 'toro'])

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

swap_elements(['a', 'b', 'c', 'd', 'e', 'f', 'g'])

def reverse_array(array)
    new_array = array.reverse  
    new_array
end
reverse_array([1, 2, 3, 4, 5])

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word_array = word.split "" #split each word in the array on nothing, so isolate each character
    word_array[2] = "$"
    kesha_array << word_array.join
  end
  kesha_array
end

kesha_maker(["kesha", 'besha', 'amber'])

def find_a(array) #array of strings. 
    array.select {|string| string.start_with?("a")}
end

find_a(['amber', 'andrew', 'toro']) #selects only for strings that start with a 

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end


def add_s(array)
    array.each_with_index.collect do |string, index|
        if index == 1
            string  #we were told not to add an s to second element.
        else 
            string << "s" #we are adding an s to every other word in the array
        end
    end 
end 
add_s(['robot', "feet", 'backpack'])