def begins_with_r(array)
 array.all? do |str|
   str[0] == "r"
 end
end

def contain_a(array)
 array.select do |str|
   str.include?("a")
 end
end

def first_wa(array)
 array.detect {|word| word.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.delete_if do |element|
    element.class != String
 end
 array
end

def count_elements(array)
 count = Hash.new(0)
 array.each {|name| count[name] += 1}
 return_array = []
 count.each do |name, number|
   name.each {|key, value| return_array << {key => value, :count => number}}
    end
 return_array 
   end

def merged_data(keys, data)
  result = []
  keys.each_with_index do |x, i|
    result << keys[i].merge(data[0][keys[i].values[0]])  
 end
 result
end