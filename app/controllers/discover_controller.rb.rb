class DiscoverController < ApplicationController
  def index
    if params[:search]
      @results = DiscoverRecipesFacade.get_results(params[:search])
    end
  end
end