class DragonWorld < World
  def initialize 
    super(:id => :dragon_world, :name => "Светът на драконите", :size_x => 1000, :size_y => 1000)

    (5+rand(5)).times do
      beast = Beast.new(
        :face => "scorpio",
        :position => Position.new(@id, rand(@size_x), rand(@size_y))
      )
      puts beast.position.inspect
      @beasts << beast
    end
  end

  def make_action
    @beasts.each do |beast|
      beast.make_action
    end
  end
  
end
