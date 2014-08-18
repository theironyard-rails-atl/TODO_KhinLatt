class HomeController < ApplicationController

  def index
    if user_signed_in?
      redirect_to :controller => 'todo', :action => 'index'
  end

end
