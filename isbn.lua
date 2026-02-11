function isISBN(s)
  nb = 0
  j = 10
  for c in string.gmatch(s, '%d') do
    nb = nb + tonumber(c)*j
    j = j-1
  end
  return nb%11 == 0
end


print(isISBN('3-598-21508-1'))