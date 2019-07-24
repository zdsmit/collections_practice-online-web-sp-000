def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |index|
    name_list = []
    index[2] = "$"
    name_list << index
    name_list
  end
end

def find_a(array)
  array.select {|element|element.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum, element|sum + element}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      index = element
    else
      element << "s"
    end
  end
end
