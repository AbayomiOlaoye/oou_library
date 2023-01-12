require_relative './person'

# top-level documentation comment for class Student.
class Student < Person
  attr_reader :classroom, :age, :parent_permission

  def initialize(classroom, age, name, parent_permission)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
