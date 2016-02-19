require_relative 'aerial'

class Owl < Aerial
  def sound
    "hoots" || super
  end

  def work
    "sits in a parliament of owls" || super
  end

  def action
    nil || super
  end

  def type
    "bird" || super
  end

  def to_s(func)
    super
  end
end
