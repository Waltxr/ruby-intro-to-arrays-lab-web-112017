def instantiate_new_array
  arr = Array.new
  return arr
end

def array_with_two_elements
  arr = Arr.new(2, true)
end

def first_element(arr)
  return arr[0]
end

def third_element(arr)
  return arr[2]
end

def last_element
  return arr[arr.length - 1]
end

def first_element_with_array_methods(arr)
  return arr.unshift
end

def last_element_with_array_methods(arr)
  return arr.push
end

def length_of_array(arr)
  return arr.length
end
