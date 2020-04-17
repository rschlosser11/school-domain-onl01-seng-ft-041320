class School
  ROSTER = {};

  def initialize(school_name)
    @school_name = school_name
  end

  def add_student(student_name, grade)
    if ROSTER["#{grade}"] == nil
      ROSTER["#{grade}"] = []
      ROSTER["#{grade}"] << student_name
    else
      ROSTER["#{grade}"] << student_name
    end
  end

  def grade(grade)
    ROSTER["#{grade}"]
  end
end
