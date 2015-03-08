class Webadmin::AdminSessionsController < ApplicationController
  skip_before_filter :verify_authenticity_token 
  
  def new
    @user_session = AdminSession.new
  end

  def create
    @user_session = AdminSession.new(params[:admin_session])
    if @user_session.save
      redirect_to webadmin_works_path
    else
      render :action => :new
    end
  end

  def destroy
    current_user_session.destroy unless current_user_session.nil?
    redirect_to '/webadmin/'
  end
  
  private
    def current_user_session
      return @current_user_session if defined?(@current_user_session)
      @current_user_session = AdminSession.find
    end

    def current_user
      return @current_user if defined?(@current_user)
      @current_user = current_user_session
    end

end
