def sort_array_asc(array)
  array.sort{|a,b|a<=>b}
end

def sort_array_desc(array)
  array.sort{|a,b|b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b|a.length <=>b.length}
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def swap_elements_from_to(array,index,dest_index)
  a = array[index]
  b = array[dest_index]
  array[index] = b
  array[dest_index] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|i| i[2] = "$"}
end

def find_a(array)
  array.select{|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum,n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |i,index|
    i << "s" unless index == 1
    i
  end
end
