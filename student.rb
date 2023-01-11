require_relative './person'

# frozen_string_literal: true
class Student < Person
  attr_reader :classroom, :age, :parent_permission
  attr_accessor :type

  def initialize(classroom, name, age, parent_permission, type = 'Student')
    super(age, name, parent_permission)
    @classroom = classroom
    @type = type
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
