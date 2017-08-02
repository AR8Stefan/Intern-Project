class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :search

  def search
  	puts "*" * 88
  	puts params.inspect
  	# if in other controller with index action it will not redirect correctly, this needs to be revisited
  	if params[:search] && params['action'] != 'index'
  		redirect_to challenges_path(search: params[:search])
  	end
  end
end
