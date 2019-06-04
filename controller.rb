require("sinatra")
require("sinatra/contrib/all")

require_relative("models/rock_paper_scissors")
also_reload("models")

get "/rock/:throw" do
  game = RockPaperScissors.new(params[:throw])
  @outcome = game.rock
  erb(:result)
end

get "/scissors/:throw" do
  game = RockPaperScissors.new(params[:throw])
  @outcome = game.scissors
  erb(:result)
end

get "/paper/:throw" do
  game = RockPaperScissors.new(params[:throw])
  @outcome = game.paper
  erb(:result)
end

get "/rock" do
  erb(:rock)
end

get "/scissors" do
  erb(:scissors)
end

get "/paper" do
  erb(:paper)
end

get "/" do
  erb(:home)
end

get "/about_us" do
  erb(:about_us)
end
