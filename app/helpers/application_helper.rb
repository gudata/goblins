# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def show_creature creature
    content_tag :div,
      image_tag(creature.image, :size=>"32x32") + content_tag(:br) +
      "#{creature.life} / #{creature.life_max}",
      :style => "position:absolute; top: #{creature.y}px; left: #{creature.x}px"
  end
end
