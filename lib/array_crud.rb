def create_an_empty_array
  []
end

def create_an_array
  ["earth", "wind", "water", "fire"]
end

def add_element_to_end_of_array(array, element)
  elements = ["earth", "wind", "water", "fire"]
  elements << "arrays!"
end

def add_element_to_start_of_array(array, element)
  elements = ["earth", "wind", "water", "fire"]
  elements .unshift("wow")
end

def remove_element_from_end_of_array(array)
  elements = ["earth", "wind", "water", "fire", "arrays!"]
  arrays_elements = elements.pop
end

def remove_element_from_start_of_array(array)
  elements = ["wow", "earth", "wind", "water", "fire", "arrays!"]
  wow_elements = elements.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  puts "#{array[2]}"
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
