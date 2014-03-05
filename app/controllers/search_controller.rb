class SearchController < ApplicationController
  def index
    expires_in 1.day, :public => true
  end

  def results
  end

  def open_search
    response.headers["Content-Type"] = 'application/opensearchdescription+xml'
    render :layout => false
  end
end
