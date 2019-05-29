def begins_with_r(tools)
tools.all? do |tool|
  if tool.downcase.chr == "r"
    return true
  else
    return false
  end
 end
end

def contain_a

end
