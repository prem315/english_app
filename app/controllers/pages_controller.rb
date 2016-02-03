class PagesController < ApplicationController
  def home
  end

  def about 
  end

  def adminpage
  end

  def dashboard
    redirect_to admin_path if current_user.admin?
  end
end
