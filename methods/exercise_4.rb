# The code below would not print anything to the 
# screen because any code after "return" will be
# ignored

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("yippee")