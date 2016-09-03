class Player
  description = `git log --pretty=format:\"%h\" -1`
  VERSION = "Two Griffins #{Time.now} #{description} #{ENV}".freeze

  def bet_request(_game_state)
    0
  end

  def showdown(game_state)
  end
end
