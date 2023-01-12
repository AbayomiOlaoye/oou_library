require_relative './base_decorator'

# Capitalizing Decorators
class CapitalizeDecorator < Decorator
  def correct_name
    @nameable.correct_name.capitalize
  end
end