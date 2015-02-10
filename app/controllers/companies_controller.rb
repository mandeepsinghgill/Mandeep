class CompaniesController < ApplicationController

  def index
    @company = Company.all
  end

  def show
    @company_name = params[:id]
  end

end
