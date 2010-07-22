class Beast < Creature

  def initialize params
    super :life => rand(50)
    @image = "/images/faces/#{params[:face]}.gif"
    @position = params[:position]
    @speed = 5 + rand(10)
  end

  def make_action

    action_vertical = rand(2) % 2 == 0 ? "-" : "+"
    action_horisontal = rand(2) % 2 == 0? "-": "+"

    puts "doing #{action_horisontal} #{@speed} on #{x}"
    position.x = x.send(action_horisontal, @speed)
    position.y = y.send(action_vertical, @speed)
  end
  
end
