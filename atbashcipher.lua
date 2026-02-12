function atbashEncrypt(s, n)
  partialString = ''
  string = ''
  for c in string.gmatch(s, '%a') do
    if #partialString < n then
      partialString = partialString .. string.char(string.byte('z')-string.byte(c)+string.byte('a'))
    else
      string = string .. ' ' .. partialString
      partialString = '' .. string.char(string.byte('z')-string.byte(c)+string.byte('a'))
    end
  end
  return string .. ' ' .. partialString
end
