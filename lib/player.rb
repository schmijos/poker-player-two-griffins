class Player
  description = %x(echo "`git symbolic-ref HEAD 2> /dev/null | cut -b 12-`-`git log --pretty=format:\"%h\" -1`")
  VERSION = "Two <b>Griffins</b> #{Time.now} #{description}".freeze

  def bet_request(_game_state)
    0
  end

  def showdown(game_state)
  end
end
