def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  
  while array[count] do
    puts "Value #{array[count]} is at #{count}"
    if value_to_find == array[count]
      puts "FOUND!"
    count += 1
  end
end

find_element_index([1,2,3,4,5,6], 6)


def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
