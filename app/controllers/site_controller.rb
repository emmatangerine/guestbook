class SiteController < ApplicationController
  def index
    @date = Date.today
  end
end
