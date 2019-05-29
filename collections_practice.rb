require "pry"
def begins_with_r(tools)
tools.all? do |tool|
tool.downcase.chr == "r"
 end
end

def contain_a(array)
  array.select do |word|
      word.downcase.include?("a")
  end
end

def first_wa(array)
    array.detect do |word|
    word[0,2] == "wa"
  end
  #return word
end

def remove_non_strings(array)
  #if array.is_a?(String)
  array.delete_if do |string|
  string.is_a?(String) == false
  end
end

def count_elements(array)
     array.uniq.each {|i| count = 0
        array.each {|i2| if i2 == i then count += 1 end}
        i[:count] = count}
        binding.pry
end
