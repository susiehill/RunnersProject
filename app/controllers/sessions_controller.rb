class SessionsController < ApplicationController
  def index

  end
  def create
    if Runner.create(first_name:params[:first_name],last_name:params[:last_name],email:params[:email],password:params[:password],gender:params[:gender],shoe_size:params[:shoe_size])
      redirect_to '/'
    end
  end
  def login
    r = Runner.find_by_email(params[:email])
      if ( r && r.authenticate(params[:password]))
        session[:user_id] = r.id
        redirect_to "/sessions/new"
      else

        redirect_to '/'  
  end
end
