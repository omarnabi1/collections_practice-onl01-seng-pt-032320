 def sort_array_asc (array)
   array.sort 
 end
 sort_array_asc ( [25, 7, 1] ) 
 
 def sort_array_desc(array)
   array.sort.reverse
 end
 sort_array_desc ([25, 7, 1])
   
def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end
sort_array_char_count(["dogs", "cat", "horse"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array (array)
  new_array = integer.reverse
  new_array
end
array