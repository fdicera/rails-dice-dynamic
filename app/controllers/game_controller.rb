class GameController < ApplicationController
	# rock
  def user_two_six
    @number_of_dice = params.fetch("zebra").to_i
    @die_nums = params.fetch("dog").to_i
  
    @rolls = []
  
    @number_of_dice.times do
      die = rand(1..@die_nums)
  
      @rolls.push(die)
    end

    render({ :template => "game_templates/2/6})

  end

end
