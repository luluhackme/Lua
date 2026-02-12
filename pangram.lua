function isPangram(s)
  local list = {}
  local count = 0
  for c in string.gmatch(string.lower(s), '%a') do
    if not list[c] then
      list[c] = true
      count = count + 1
    end
  end
  return count == 26
end
