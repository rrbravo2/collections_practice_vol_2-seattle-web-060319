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
count = 0
 array.uniq.each do |i|
   array.each do |name|
     if name == i
     else
        count > 2
    i[:count] = count
     end
   end
  end
end
