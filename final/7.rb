# What is the value of rx at the end of the code?

def sub(a)
  if a[:ok]
    return a[:v]
  else
    return a[:k]
  end
end

rx = sub({v: 33, k: "abc", ok: true})

# Enter your answer below.

# rx =>
