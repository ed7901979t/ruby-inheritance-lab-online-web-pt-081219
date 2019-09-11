class Student 
class Student < User
  attr_accessor :first_name, :last_name, :knowledge

end 
  def initialize
    @knowledge = []
  end

  def learn(string)
    knowledge << string
  end
end
  
