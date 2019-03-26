def reverse_each_word(string)

split_up=string.split
new_array=[]

split_up.each do |thing|
  new_array.push(thing.reverse)
end

return new_array.join(" ")


end