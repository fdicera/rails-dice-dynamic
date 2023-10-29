class GameController < ApplicationController
	# 2/6
  def user_play
    @number_of_dice = params.fetch("zebra").to_i
    @die_nums = params.fetch("dog").to_i
  
    @rolls = []
  
    @number_of_dice.times do
      die = rand(1..@die_nums)
  
      @rolls.push(die)
    end

    render({ :template => "game_templates/random_play"})

  end

end
