# What is the value of rx at the end of the code?

def sub(a)
  if a[:ok] # if the hash passed into this method has a key of ok => true
    return a[:v] # implecite return of value for key :v
  else
    return a[:k]
  end
end

rx = sub({v: 33, k: "abc", ok: true})

# Enter your answer below.

# rx => 33
