class C1
  def m()
    return 'parent'
  end
end

class C2 < C1
  def m()
    ### ruby에서 super()는 상속받은 메서드를 가리킴.
    return super() + ' child'
  end
end

o = C2.new()
p o.m() # "parent child"
