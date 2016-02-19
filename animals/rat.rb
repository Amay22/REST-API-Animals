require_relative 'animal'

class Rat < Animal
  def sound
    "sqeaks" || super
  end

  def work
    nil || super
  end

  def action
    "infests" || super
  end

  def type
    "in a cage pet or swatted away" || super
  end

  def to_s(func)
    super
  end
end
