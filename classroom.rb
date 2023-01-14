# Creating a class of Classroom with accessors
class Classroom
  attr_accessor :label, :students

  def initialize(label)
    @label = label
    @students = []
  end

  # Adding students up
  def add_student(student)
    @students.push(student)
    student.classroom = self
  end
end
