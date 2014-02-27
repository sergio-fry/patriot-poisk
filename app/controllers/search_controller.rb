class SearchController < ApplicationController
  def index
    expires_in 1.day, :public => true
  end

  def results
  end
end
