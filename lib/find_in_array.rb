def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0

  while array[] do
    if array[counter] == value_to_find
      return counter
    else
      counter += 1
    end
  end
end
