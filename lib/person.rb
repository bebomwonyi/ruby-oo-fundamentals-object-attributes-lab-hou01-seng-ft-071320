class Person
 
  def initialize(name)
    @name = name
  end
 
  def name=(full_name)
    @name = name
  end
 
  def name
    "#{@name}"
  end
 
end