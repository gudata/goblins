class PlayersController < ApplicationController
  layout :choose_layout

  def choose_layout
    $player.world.id.to_sym
  end

  def index
    
  end

  def move_up
    $player.position.y -= $player.speed;
    render :action => :index
  end

  def move_down
    $player.position.y += $player.speed;
    render :action => :index
  end

  def move_left
    $player.position.x -= $player.speed;
    render :action => :index
  end

  def move_right
    $player.position.x += $player.speed;
    render :action => :index
  end

end
