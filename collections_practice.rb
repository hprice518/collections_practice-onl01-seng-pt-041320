
def sort_array_asc(num)
  num.sort do |a,b|
    a<=>b 
  end
end

def sort_array_desc(num)
  num.sort do |a,b|
    b<=>a 
  end
end

def sort_array_char_count(string)
  string.sort do |a, b|
  a.length <=> b.length
  end
end 

def swap_elements(name)
    name[0], name[1],name[2] = name[0], name[2], name[1]
end

def reverse_array(num)
  num.sort do |a, b|
  a <=> b.reverse
  end
end 
  
