function acronym(s)
  string = ''
  for c in string.gmatch(s, '%u') do
    string = string .. c
  end
  return string
end