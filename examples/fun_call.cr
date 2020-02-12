def fact(x)
  if x == 0
    1
  else
    x * fact(x-1)
  end
end

fact(5)
