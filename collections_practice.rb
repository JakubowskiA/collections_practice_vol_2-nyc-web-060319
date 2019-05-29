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
