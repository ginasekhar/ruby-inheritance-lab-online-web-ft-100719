require_relative "./user.rb"

class Student < User 
  @knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge_string)
    @knowledge << knowledge_string
  end
  
  def knowledge
    @knowledge
  end
  
end