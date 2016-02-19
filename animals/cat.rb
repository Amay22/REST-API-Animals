require_relative 'terrestrial'

class Cat < Terrestrial
  def sound
    "meows" || super
  end

  def work
    "chases rats" || super
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
