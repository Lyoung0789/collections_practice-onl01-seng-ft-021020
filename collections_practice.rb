def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort{|a,b|
  b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[2] = second_element
  array[1] = third_element
  array
end

def reverse_array(array)
  array.reverse
end