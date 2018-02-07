require('pry')

class RPS
  def wins?(player1, player2)
    if (player1 == "rock") && (player2 == "scissors")
      true
    end
  end
end
