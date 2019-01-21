def create_an_empty_array
  common_animals = [ ]
end

def create_an_array
  common_animals = ["dogs", "cats", "birds", "fish"]
end

def add_element_to_end_of_array(array, element)
 common_animals << "giraffes"
end

def add_element_to_start_of_array(array, element)
  common_animals.unshift("frogs")
end

def remove_element_from_end_of_array(array)
 giraffes = common_animals.pop
end

def remove_element_from_start_of_array(array)
  frogs = common_animals.shift

def retrieve_element_from_index(array, index_number)
  common_animals[1]
end

def retrieve_first_element_from_array(array)
  common_animals[0]
end

def retrieve_last_element_from_array(array)
  common_animals[-1]
end
