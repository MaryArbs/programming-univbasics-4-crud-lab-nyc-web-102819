def create_an_empty_array
  []
end

def create_an_array
letter_array=["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
 letter_array=["a", "b", "c"]
 letter_array.push("arrays!")
 p letter_array
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift("wow")
  p array
end

def remove_element_from_end_of_array(array)
array = ["I", "am", "really", "learning", "arrays!"]
array.pop()
p array 
end

def remove_element_from_start_of_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.shift("wow")
p arrray
end


def retrieve_element_from_index(array, index_number)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[2]
p array
end


def retrieve_first_element_from_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
  p array
end

def update_element_from_index(array, index_number, element)

end
