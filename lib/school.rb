class School 
  def initialize(roster)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(name, grade)
    @roster << name + grade 
  end 
end 