class GameController < ApplicationController
	# 2/6
  def user_two_six
    @number_of_dice = params.fetch("zebra").to_i
    @die_nums = params.fetch("dog").to_i
  
    @rolls = []
  
    @number_of_dice.times do
      die = rand(1..@die_nums)
  
      @rolls.push(die)
    end

    render({ :template => "game_templates/play_two_six"})

  end

  # 2/10
  def user_two_ten
    @number_of_dice = params.fetch("zebra").to_i
    @die_nums = params.fetch("dog").to_i
  
    @rolls = []
  
    @number_of_dice.times do
      die = rand(1..@die_nums)
  
      @rolls.push(die)
    end

    render({ :template => "game_templates/play_two_ten"})

  end

  # 1/20
  def user_one_twenty
    @number_of_dice = params.fetch("zebra").to_i
    @die_nums = params.fetch("dog").to_i
  
    @rolls = []
  
    @number_of_dice.times do
      die = rand(1..@die_nums)
  
      @rolls.push(die)
    end

    render({ :template => "game_templates/play_one_twenty"})

  end

  # 5/4
  def user_five_four
    @number_of_dice = params.fetch("zebra").to_i
    @die_nums = params.fetch("dog").to_i
  
    @rolls = []
  
    @number_of_dice.times do
      die = rand(1..@die_nums)
  
      @rolls.push(die)
    end

    render({ :template => "game_templates/play_five_four"})

  end

end
