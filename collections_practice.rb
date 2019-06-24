def sort_array_asc(array)
 return array.sort
end 
def sort_array_desc(array)
  return array.sort.reverse
end 
def sort_array_char_count(array)
  
  return array.sort_by(&:length)

end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  return array.reverse
end 

def kesha_maker(array)
  new_array = []
  return new_array = array.each {|index| index[2] = "$" }
end 

def find_a(array)
  array.find_all {|words| words[0] =='a'}  
end

def sum_array(array)
 return array.sum
end 

def add_s(array)
  #array.join( "s,").split(",")
  #array.find_all{|array| array[0] == "feet"}.join( "s,").split(",")
 # array.find_all{|array|}.pluralize
  #array.pluralize.split(",")

  array.map {|word|
  if array[1] == word 
   word
  else 
   word + 's'
  end   
}


end 