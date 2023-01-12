require_relative './base_decorator'

# TrimmerDecorator class to trim names to max of 10
class TrimmerDecorator < Decorator
  def correct_name
    @nameable.correct_name.strip.slice(0, 10) if @nameable.correct_name.length > 10
  end
end
