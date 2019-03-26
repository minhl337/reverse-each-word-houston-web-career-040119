def reverse_each_word(string)
  stuff=[]
  string_into_array=string.split("")
  string_into_array.each do |thing|
    stuff.unshift(thing)
  end
  stuff
  
end