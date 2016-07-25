def calc(x,z,y)
  x.send(z,y)
end

p calc(5,'*', 6)