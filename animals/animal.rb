class Animal
  attr_accessor :sound, :work, :action, :type

  def sound
    "Sound Not yet known"
  end

  def work
    "Work Not yet known"
  end

  def action
    "Action Not yet known"
  end

  def type
    "Work Not yet known"
  end

  def to_s(func)
    "#{self.class.name} #{self.send(func)}"
  end
end

