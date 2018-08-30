
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end


def swap_elements(array)
  second_element = array[1]
  third_element = array[2]

  array[1] = third_element
  array[2] = second_element

  array

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array = Array.new
  array.each do |word|
    return_array.push(word[2] = "$")
  end
  return return_array
end
