class World
  attr :size_x
  attr :size_y
  attr :name
  attr :id
  attr :beasts
  
  def initialize params
    @id = params[:id]
    @name = params[:name]
    @size_x = params[:size_x]
    @size_y = params[:size_y]

    @beasts = []

  end

  def to_s
    puts "Име на света: #{@name}, #{@beasts.size} чудовища"
    @beasts.each do |beast|
      beast.to_s
    end
  end
  
end
