require_relative 'terrestrial'

class Lion < Terrestrial
  def sound
    "roars" || super
  end

  def work
    "chases large animals like deer and is the king" || super
  end

  def action
    "sits lazily all day while the lioness hunts" || super
  end

  def type
    nil || super
  end

  def to_s(func)
    super
  end
end
