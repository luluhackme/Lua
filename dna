function dna(s)
  list = {}
  for c in string.gmatch(s, '%a') do
    if c ~= 'C' and c ~= 'A' and c ~= 'G' and c ~= 'T' then
      return 'Error. Invalid DNA input'
    else
      if not list[c] then
        list[c] = 1
      else
        list[c] = list[c] + 1
      end
    end
  end
  return list
end

print(dna('CJCT'))
--print(dna('CCTTGG'))

function dumpTable(t)
    for k, v in pairs(t) do
        print(k, v)
    end
end

dumpTable(dna('CCTTGG'))
