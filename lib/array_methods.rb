def find_element_index(array, value_to_find)
  # Add your solution here
  
  counter = 0 
  while counter < array.length do
       if array[counter]==value_to_find
        return counter
        binding.pry
        
  end
  counter +=1
end
  nil 
end

def find_max_value (array)
  # Add your solution here
x = array[0]
array.length.times {|index|
if array [index] > x 
x = array [index]  
end
}
x 
end

def find_min_value(array)
  # Add your solution here
  y = array[0]
array.length.times {|index|
if array [index] < y 
y = array [index]  
end
}
y
end

