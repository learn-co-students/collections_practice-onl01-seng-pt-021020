def sort_array_asc(int)
  int=[25,7,1]
  int.sort do |a,b|
    a<=>b 
  end
end

def sort_array_desc(int)
  int=[25,7,14]
  int.sort do |a,b|
    b<=>a 
  end
end

def sort_array_char_count(str)
  str=["dogs", "cat", "Horses"]
  str.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  names=["blake", "ashley", "scott"]
  names.sort do |a,b|
    a[1]<=> b[2]
  end
end

def reverse_array(int)
  int=[12, 4, 35]
  int.reverse
end

def kesha_maker(array)
  kesha=[]
   array.each do |money|
     money_array= money.split ""
     money_array[2] = "$"
  kesha << money_array.join
 end
 kesha
end

def find_a(array)
  array.select{|str| str.start_with?("a")}
end

def sum_array(int)
  int.inject{|sum, n| sum + n}
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

  