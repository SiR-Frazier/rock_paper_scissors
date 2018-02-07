class RPS
  def initialize(choice)
    @choice = choice
  end

  def choice
    @choice
  end

  def wins?(opp_choice)
    if (@choice == "rock" &&  opp_choice == "scissors") || (@choice == "scissors" && opp_choice == "paper") || (@choice == "paper" && opp_choice == "rock")
      true
    else
      false
    end
  end
end


# puts "Player 1: Rock, paper, scissors?"
# outcome_player1 = gets.chomp
# puts "Player 2: Rock, paper, scissors?"
# outcome_player2 = gets.chomp
#
#
#
# if "#{outcome_player1}" ===
#   puts "Player 1 Wins"
#
#
#  "#{outcome_player2}")

# def wins?(player1, player2)
#   if (player1 == "rock") && (player2 == "scissors")
#     true
#   elsif (player1 == "scissors") && (player2 == "paper")
#     true
#   elsif (player1 == "paper") && (player2 == "rock")
#     true
#   elsif (player1 == "scissors") && (player2 == "rock")
#     false
#   elsif (player1 == "rock") && (player2 == "paper")
#     false
#   elsif (player1 == "paper") && (player2 == "scissors")
#     false
#   elsif (player1 == "paper") && (player2 == "paper")
#     "Play again"
#   elsif (player1 == "scissors") && (player2 == "scissors")
#     "Play again"
#   elsif (player1 == "rock") && (player2 == "rock")
#     "Play again"
#   end
# end
