require 'sinatra/base'

class App < Sinatra::Base

	get "/newteam" do
	  erb :newteam	
	end 

	post "/team" do
	  #raise params.inspect
	  @name = params[:name]
	  @coach = params[:coach]
	  @pg = params[:pg]
	  @sg = params[:sg]  
	  @sf = params[:sf]
	  @pf = params[:pf]
	  @c = params[:c]  
	  erb :team
	end

	get "/newteam" do
	  erb :team
	end 
end
