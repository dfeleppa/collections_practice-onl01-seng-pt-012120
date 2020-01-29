def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|count| count.length}
end

def swap_elements(array, index, destination_index)
  if index > destination_index
    array.remove 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  
end
