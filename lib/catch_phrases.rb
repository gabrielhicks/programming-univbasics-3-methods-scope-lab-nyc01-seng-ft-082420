def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

def all_phrases(phrases)
  puts all_phrases(mario)
  puts all_phrases(toadstool)
  puts all_phrases(link)
end