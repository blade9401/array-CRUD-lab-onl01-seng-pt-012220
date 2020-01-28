def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["array", "this", "that", "or"]
end

def add_element_to_end_of_array(array)
  add_element_to_end_of_array = ["Array"]
end

def add_element_to_start_of_array(array,element)
  add_element_to_start_of_array = ["array","element"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["arrays!"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow"]
  remove_element_from_start_of_array.shift 
end

def retrieve_element_from_index(array,2)
  retrieve_element_from_index = ["well","I", "am"]
  retrieve_element_from_index.index(1)
end

