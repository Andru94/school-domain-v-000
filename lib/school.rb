# code here!
class School

  attr_accessor :name, :grade

  def initialize(name)
    @name = name
  end

  def roster
    hash = []
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    hash[@grade] = []
    hash[@grade] << @name
  end

end
