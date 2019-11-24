### ruby는 모듈 이름이 대문자로 시작해야 함.###
module Auth
  module_function()
  def login(_id)
    members = ['egoing', 'k8805', 'leezche']
    for member in members do
      if member == _id
        return true
      end
    end
    return false
  end
end
