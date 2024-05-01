# Main file to start math game

require "./game.rb"

puts "Welcome to the math game! Get Ready ..."

game = Game.new
game.start

puts "---- No life remaining, Game Over ----"
puts "Play Again.  Good bye for now!"
