class Student < User
  attr_accessor :student
  
   KNOWLEDGE = []
  
  def initialize
    @student=student
     KNOWLEDGE << self
  end
  
  def self.KNOWLEDGE
    KNOWLEDGE
    
  end
  
  def learn(new_item)
     
    KNOWLEDGE.push(new_item)
    
  
  end
  
  def knowledge   
  return KNOWLEDGE
  end
  
end