def capitalize(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p capitalize('tim')
p capitalize('fastfoodnation')
