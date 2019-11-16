def sort_array_asc(one)
  one.sort 
end

def sort_array_desc(two)
  two.sort{|a,b| b <=> a}
end

def sort_array_char_count(three)
  three.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array[0], array[2] = array[2], array[0]
  array
end

def kesha_maker(five)
  five.each{}
end

def find_a(find)
  answer = []
  find.each do |i|
    letter = i.slice[0]
    if letter.include?("a")
      answer << i 
    end
    answer
  end
end
  