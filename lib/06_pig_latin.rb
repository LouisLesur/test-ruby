def translate(s)
  sa = s.split('')
  if sa[0]=="a""e""i""o""u"
  elsif !sa[0]=="a""e""i""o""u" && !sa[1]=="a""e""i""o""u" && !sa[1]=="a""e""i""o""u"
    sa.insert(sa.count, sa.delete_at(0))
    sa.insert(sa.count, sa.delete_at(1))
    sa.insert(sa.count, sa.delete_at(2))
  elsif !sa[0]=="a""e""i""o""u" && !sa[1]=="a""e""i""o""u"
    sa.insert(sa.count, sa.delete_at(0))
    sa.insert(sa.count, sa.delete_at(1))
  elsif !sa[0]=="a""e""i""o""u"
    sa.insert(sa.length,sa.delete_at(0))
  end
  sa << "a""y"
  sa.join("")
end
