def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|count| count.length}
end

def swap_elements(array)
  #array[1], array[2] = array[2], array[1]
  array = array[0], array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|n| n[2] = "$"}
  array
end

def find_a(array)
  new_array = []
  array.each {|i|
    if i.start_with?("a")
      new_array << i
    end
  }
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index {|element, index| 
    if index != 1 
      element << "s"
    end
  }
 array
end
