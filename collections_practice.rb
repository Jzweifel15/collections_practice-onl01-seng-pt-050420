def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  
  array.each do |maker|
    maker[2] = "$"
    kesha.push(maker)
  end
  
  return kesha

end

def find_a(array)
  A = []
  array.find do |str|
    if str.start_with?('a')
      A.push(str)
    end
    
    return A
    
end

