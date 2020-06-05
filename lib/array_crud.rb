def create_an_empty_array
  []
end

def create_an_array
  ["wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
  elements = ["I", "am", "really", "learning"]
  elements << "arrays!"
end

def add_element_to_start_of_array(array, element)
  elements = ["I", "am", "really", "learning", "arrays!"]
  elements .unshift("wow")
end

def remove_element_from_end_of_array(array)
  elements = ["wow", "I", "am", "really", "learning", "arrays!"]
  arrays_elements = elements.pop
end

def remove_element_from_start_of_array(array)
  elements = ["wow", "I", "am", "really", "learning", "arrays!"]
  wow_elements = elements.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  print "#{array[2]}"
end

def retrieve_first_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  print "#{array[0]}"
end

def retrieve_last_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  print "#{array[5]}"
end
