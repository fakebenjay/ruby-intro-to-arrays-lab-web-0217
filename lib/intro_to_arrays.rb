def instantiate_new_array
  empty_array = []
end

def array_with_two_elements
  two_array = ["shut", "up"]
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  first_element = array.shift
end

def last_element_with_array_methods(array)
  last_element = array.pop
end

def length_of_array(array)
  array.length
end
