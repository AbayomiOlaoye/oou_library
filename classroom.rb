# Creating a class of Classroom with accessors
class Classroom
  attr_accessor :label, :students

  def initialize(label)
    @label = label
    @students = []
  end

  def add_student(student) # Adding students up
    @students.push(student)
    student.classroom = self
  end
end
