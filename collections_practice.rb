def sort_array_asc array
  array.sort
end

def sort_array_desc array
  array.sort do |a, b|
    if a < b
      1
    elsif a > b
      -1
    elsif a == b
      0
    end
  end
end

def sort_array_char_count array
  array.sort do |a, b|
    if a.length < b.length
      - 1
    elsif a.length > b.length
      1
    elsif a.length == b.length
      0
    end
  end
end

def swap_elements array
  second = array[1]
  third = array[2]

  [array[0], third, second]
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  kesha = []

  array.each do |string|
    string[2] = "$"
    kesha << string
  end

  kesha
end

def find_a array
  array.select {|string| string.start_with?("a")}
end

def sum_array array
  sum = 0

  array.each { |n| sum += n }

  sum
end

def add_s array
  array.each_with_index.collect {|el, i| el += "s" if i != 1;el}
end

