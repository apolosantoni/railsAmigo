class HomeController < ApplicationController
  def index
  	#@currentUser = current_user.email
# 	case 
# 	when user_signed_in?
# 		user_logado
#  	else
# 		user_nao_logado
# 	end
  end
  def about
  end

#/   protected
#  def user_logado
#  	render(:template => 'amigos/index')
#  end
#  def user_nao_logado
#  	render(:template => 'home/index')
#  end

end
