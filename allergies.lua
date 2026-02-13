function decimalToBinary(n)
  if n == 0 then
    return 0
  elseif n == 1 then
    return 1
  else
    return  tostring(decimalToBinary(n//2)) .. tostring(n%2)
  end
end

print(decimalToBinary(4))

function findAllergies(n)
  list = {"eggs", "peanuts", "shellfish", "strawberries", "tomatoes", "chocolate", "pollen", "cats"}
  binary = decimalToBinary(n)
  j = #binary
  string = ''
  for c in string.gmatch(binary, '%d') do
    if c == '1' then
      if list[j] then
        string = string .. ' ' .. list[j]
      end
    end
    j = j-1
  end
return string
end

print(findAllergies(34))
