def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[] do
    if array[counter] == value_to_find
      break
    else
      counter += 1
    end
  end
  if counter > array.length
    return nil
  else
    return counter
  end
end
