class RockPaperScissors

  def initialize(throw)
    @throw = throw
  end

  def rock
    if @throw == "scissors"
      return "Rock wins"
    elsif @throw == "paper"
      return "Paper wins"
    else
      return "A Draw"
    end
  end

  def scissors
    if @throw == "rock"
      return "Rock wins"
    elsif @throw == "paper"
      return "Scissors wins"
    else
      return "A Draw"
    end
  end

  def paper
    if @throw == "scissors"
      return "Scissors wins"
    elsif @throw == "rock"
      return "Paper wins"
    else
      return "A Draw"
    end
  end

end
