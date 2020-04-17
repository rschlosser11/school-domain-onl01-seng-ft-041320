class School
  ROSTER = {};
  def add_student(student_name, grade)
    ROSTER[grade] = student_name
  end
end
