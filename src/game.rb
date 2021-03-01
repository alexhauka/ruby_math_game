
class Game
  def initialize
    puts "Welcome to the Thunderdome!"
  end

  def new_players
    puts "enter player one's name:"
    name1 = gets.chomp
    player1 = Player.new(name1)
    # puts player1
    puts "enter player two's name:"
    name2 = gets.chomp
    player2 = Player.new(name2)
    # puts player2
    puts "#{name1} and #{name2} will battle TO THE DEATH!"
  end

  # def player_turn
  #   if player1.turn == true
  #     current_player = player1
  #     other_player = player2
  #   else 
  #     current_player = player2
  #     other_player = player1
  #   end
  # end

  # def take_turn
  #   turn = Turn.new
  # end

  def start
    new_players
    play = true
    while play do

      q = Question.new
      q.new_question
    end
  end


end
