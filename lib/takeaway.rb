require_relative '../lib/menu'

class Takeaway
  attr_reader :menu
  def initialize
    @menu = Menu.new
  end
end
