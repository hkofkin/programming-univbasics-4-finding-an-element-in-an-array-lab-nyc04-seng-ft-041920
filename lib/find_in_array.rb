def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0 
  if value_to_find.eql?(array[count])
    return count
    count += 1
  else
    return nil
  end
end