function caesarEncryption(s, k)
  local string = ''
  for c in string.gmatch(s, '%a') do
    string = string .. string.char(string.byte(c)+(k%26))
  end
  return string
end

print(caesarEncryption('ABCDE', 5))