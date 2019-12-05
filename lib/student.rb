class Student < Teacher

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(information)
    @knowledge << information
  end

  def knowledge
    @knowledge
  end
end
