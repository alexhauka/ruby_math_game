
class Question

  def new_question
    num1 = rand(1..20)
    num2 = rand(1..20)
    correct_answer = num1 * num2
    puts "What does #{num1} times #{num2} equal?"
    player_answer = gets.chomp
    if (player_answer.to_i != correct_answer)
      puts "Wrong! Blood has been shed this day!"
    else
      puts "Correct!!"
    end
    puts "#{player1.name}: #{player1.lives} lives remaining \n#{player2.name}: #{player2.lives} lives remaining \n"
    puts "---- NEXT PLAYER'S TURN ----"
  end

end

# test
# question = Question.new