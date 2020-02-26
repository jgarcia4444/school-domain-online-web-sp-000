# code here!
class School

  attr_accessor :roster

  def initialize(school_name, roster={})
    @name = school_name
    @roster = roster
  end

  def add_student(student_name, grade)
    if !@roster.has_key(grade)
      @roster[grade] = []
      @roster[grade] << student_name
    else

    end
  end

end
