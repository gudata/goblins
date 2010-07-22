class Position
  attr :world_id
  attr :x, true
  attr :y, true
  delegate :name, :to => :world

  def initialize(world_id, x, y)
    @world_id = world_id
    @x = x
    @y = y
  end

  def world
    $worlds[@world_id]
  end

  
end
