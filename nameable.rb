# Create a Nameable class
class Nameable
  def correct_name
    puts "'#{__method__}' has not been implemented by #{self.class}"
    raise NotImplementError
  end
end
