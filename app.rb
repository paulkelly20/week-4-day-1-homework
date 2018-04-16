require 'sinatra'
require 'sinatra/contrib/all' if development?
also_reload("./models/*")
require_relative("./models/game.rb")

get "/game/:player1/:player2" do
  @game = Game.rock_paper_scissors(params[:player1].capitalize, params[:player2].capitalize)
  erb(:result)
end

get "/game/" do
  erb(:home)
end
