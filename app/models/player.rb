class Player < Creature
  
  def initialize params
    super :life => 100
    @image = "/images/faces/#{params[:face]}.gif"
    @position = params[:position]
    @speed = 10
  end

  def world
    @position.world
  end
end
