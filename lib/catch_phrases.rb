def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def warning
  alert = "It's Dangerous To Go Alone! Take This."
  return alert
  puts alert
end 

def any_phrase(daphrase)
  puts daphrase
  return daphrase
end

mario
toadstool
warning
any_phrase("Do A Barrel Roll!")