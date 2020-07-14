class Person
  def initialize(name)
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    "#{@name}"
  end
  def initialize(job)
    @job = job
  end
  def job=(j)
    @job = j
  end
  def job
    "#{@job}"
  end
end