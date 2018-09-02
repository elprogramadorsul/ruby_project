require 'fox16'
include Fox
class InitWin
  def initialize
    @app = FXApp.new
    @main = nil
  end
  def create_window
    @main = FXMainWindow.new(@app,"Bienvenido a Creator File",:width => 900, :height => 500)
    @app.create
    @main.show(PLACEMENT_SCREEN)
    @app.run
  end
end