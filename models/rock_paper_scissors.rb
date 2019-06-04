class RockPaperScissors

  def initialize(throw)
    @throw = throw
  end

  def rock
    if @throw == "paper"
      return "Player 2 wins by playing Paper"
    elsif @throw == "scissors"
      return "Player 1 wins by playing Rock"
    else
      return "a draw"
    end
  end

  def paper
    if @throw == "scissors"
      return "Player 2 wins by playing Scissors"
    elsif @throw == "rock"
      return "Player 1 wins by playing Paper"
    else
      return "a draw"
    end
  end

  def scissors
    if @throw == "rock"
      return "Player 2 wins by playing Rock"
    elsif @throw == "paper"
      return "Player 1 wins by playing Scissors"
    else
      return "a draw"
    end
  end

end
