require_relative 'terrestrial'

class Dog < Terrestrial
  def sound
    "barks" || super
  end

  def work
    "chases cats" || super
  end

  def action
    "sits lazily all day" || super
  end

  def type
    nil || super
  end

  def to_s(func)
    super
  end
end
