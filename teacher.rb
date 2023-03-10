require_relative './person'

# top-level documentation comment for class Teacher.
class Teacher < Person
  attr_accessor :specialization, :type

  def initialize(specialization, age, name, parent_permission, type = 'Teacher')
    super(age, name, parent_permission)
    @specialization = specialization
    @type = type
  end

  def can_use_services?
    true
  end
end
