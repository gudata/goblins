dragon_world = DragonWorld.new()

$worlds = {:dragon_world => dragon_world}

$player = Player.new(
  :face => "expert",
  :position => Position.new(:dragon_world, 350, 350)
)

$worlds.each do |world|
  world.to_s
end