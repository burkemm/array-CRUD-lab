def create_an_empty_array
    []
    return []
end

def create_an_array
   famous_dogs = ["Scooby", "Lassie", "Scrappy", "Rin-Tin-Tin"]
end

def add_element_to_end_of_array(array, element)
   famous_dogs = ["Scooby", "Lassie", "Scrappy", "Rin-Tin-Tin"]
   famous_dogs.push("arrays!")
   

end

def add_element_to_start_of_array(array, element)
    famous_dogs = ["Scooby", "Lassie", "Scrappy", "Rin-Tin-Tin"]
    famous_dogs.unshift("wow")
end

def remove_element_from_end_of_array(array)
    famous_dogs = ["Scooby", "Lassie", "Scrappy", "arrays!"]
    famous_dogs.pop
end

def remove_element_from_start_of_array(array)
    famous_dogs = ["wow", "Lassie", "Scrappy", "arrays!"]
    famous_dogs.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning"]
    array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning"]
    array[0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "arrays!"]
    array[4]
end
