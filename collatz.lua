function collatz(n)
  if n == 1 then
    return 1
  elseif n%2 == 0 then
    return 1 + collatz(n//2)
  else
    return 1 + collatz((n*3)+1)
  end
end


print(collatz(12))