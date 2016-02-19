require_relative 'aquatic'

class Dolphin < Aquatic
  def sound
    "whistles" || super
  end

  def work
    nil || super
  end

  def action
    "swims" || super
  end

  def type
    nil || super
  end

  def to_s(func)
    super
  end
end
