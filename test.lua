-- defines a factorial function
function fact (n)
  if (n == 0) then
    return 1
  else
    return n*fact(n - 1)
  end
end

print(fact(5))

return fact(5)