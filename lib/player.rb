class Player
  GIT_RELEASE = `git log --pretty=format:\"%h\" -1`.freeze
  VERSION = "Two Griffins #{Time.now} #{GIT_RELEASE} #{ENV}".freeze

  def bet_request(_game_state)
    0
  end

  def showdown(game_state)
  end
end
