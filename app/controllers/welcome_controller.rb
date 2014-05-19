class WelcomeController < ApplicationController

# Redireccionamos para que enseñe siempre el ultimo post
  def index  	
  	redirect_to post_path(Post.last) and return
	end
end
