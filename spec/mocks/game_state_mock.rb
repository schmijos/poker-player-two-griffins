require 'json'

class GameStateMock
  def for_bet_request
    read_ruby_object_from_json_file('spec/mocks/bet_request.json')
  end

  def for_showdown
    read_ruby_object_from_json_file('spec/mocks/showdown.json')
  end

  def read_ruby_object_from_json_file(file)
    JSON.parse(File.read(file))
  end
end
