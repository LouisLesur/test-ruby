def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
      "nil detected"
    elsif a > b && a > c
      "a is bigger"
    elsif b > a && b > c
      "b is bigger"
    else
      "c is bigger"
    end
end

def reverse_upcase_noLTA(f)
  f.reverse.upcase.delete ("LTA")
end

def array_42(arr)
  arr.include?(42)
end

#petit bug de merde fuck les multiples de 3
def magic_array(arr)
  arr.flatten.sort.uniq.map{|x| x*2}
end
