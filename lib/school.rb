class School 
  def initialize(roster)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(name, grade)
    roster[grade] = []
    roster[name] = []
  end 
end 