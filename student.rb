require_relative './person'

# frozen_string_literal: true
class Student < Person
  attr_reader :classroom, :age, :parent_permission
  attr_accessor :type

  def initialize(classroom, name, age, parent_permission)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
