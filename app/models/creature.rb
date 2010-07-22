class Creature
	attr :life
	attr :life_max
	attr :equipment
	attr :age
	attr :birthday
  
  attr :image
  attr :position, true

  attr :speed

  attr :id 
  delegate :x, :y, :to => :position

  def initialize params
    @life = params[:life]
    @life_max = @life
    
    @equipment = []
    @age = 13
    @birthday = Time.now
    @id = rand(100000000)
  end

  def to_s
    puts "  #{@image}, живот: #{@life}, x: #{x}, y:#{y}"
  end
end
