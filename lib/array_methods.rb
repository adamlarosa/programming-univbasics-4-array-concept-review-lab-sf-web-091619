def find_element_index(array, value_to_find)
  count = 0
  
  while array[count] do
    if value_to_find == array[count]
      return count
    end
    count += 1
  end
  return nil
end


def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
