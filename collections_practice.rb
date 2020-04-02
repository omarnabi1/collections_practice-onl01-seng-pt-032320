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
