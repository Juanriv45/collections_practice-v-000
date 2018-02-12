def sort_array_asc(array)
 array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
   x = array[1]
   y = array[2]
  array[1] = y
  array[2] = x
  array 
end

def reverse_array(array)

end

def kesha_maker(string)

end

def find_a(array)

end

def sum_array(array)

end


def add_s(array)

end
