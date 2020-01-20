def echo(echo)
  "#{echo}"
end

def shout(shout)
  shout.upcase
end

#petit bug de merde ->
def repeat(repeat,n)
    "#{repeat}"* n
end

def start_of_word(w,n)
  w.byteslice(0...n)
end

def first_word(s)
  ss = s.split(" ")
  ss[0]
end

#petit truc de merde encore
def titleize(w)
   w.split.map(&:capitalize).join(' ')
end
