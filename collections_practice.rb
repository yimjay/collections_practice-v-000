def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by { |word| word.length }
end

def swap_elements(array)
  store = array[2]
  array[2] = array[3]
  array[3] = store
end