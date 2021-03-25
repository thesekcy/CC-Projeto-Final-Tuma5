class HomeController < ApplicationController
  before_action :verify_company, :get_domain

  def index
  end



  private
  
  def get_domain
    @company = current_user.email.split("@").last
  end

  def verify_company
    Company.find_by('domain': @company)
  end
end