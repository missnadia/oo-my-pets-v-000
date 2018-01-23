class Fish
  attr_accessor :mood
  attr_reader :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end
