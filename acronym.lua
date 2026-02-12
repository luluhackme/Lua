function acronym(s)
  local nString = ''
  j = 1
  for c in string.gmatch(s, '.') do
    if (string.match((string.sub(s, j-1, j-1)), '%p') or string.match((string.sub(s, j-1, j-1)), '%s')) and string.match(c, '%a') then
      nString = nString .. c
    elseif j == 1 then
      nString = nString .. c
    end
    j = j+1
  end
  return string.upper(nString)
end
