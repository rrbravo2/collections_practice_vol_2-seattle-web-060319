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
 array.detect {|word| word.s.start_with?("wa")}
end