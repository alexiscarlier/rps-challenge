
class Game

  def initialize(player_1, player_2)
    @players = [player_1, player_2]
  end

  def player_1
    @players.first
  end

  def player_2
    @players.last
  end

  def result
    if player_1.move.beats?(player_2.move)
      "#{player_1} wins!"
    elsif player_2.move.beats?(player_1.move)
      "#{player_2} wins!"
    else
      "It's a draw!"
    end
  end


  private

end
