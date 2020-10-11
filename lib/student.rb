class Student < User
  attr_accessor :knowledge
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end
  
  def learn(material) 
    @knowledge << material
  end
  
  def knowledge
    @knowledge
  end
  
end