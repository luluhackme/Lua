function reverseString(s)
  string = ''
  for c in string.gmatch(s, '%a') do
    string = c .. string
  end
  return string
end


print(reverseString('abcde'))