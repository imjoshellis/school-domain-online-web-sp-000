class School
  attr_accessor :roster

  def initialized(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = [] unless @roster[grade].exists?
    @roster[grade] << name
  end
end
