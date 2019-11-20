class Student < User
  attr_accessor :knowledge 

  def initialize
    @knowledge = []
  end
  
  def learn(idea)
    @knowledge << idea
  end



end