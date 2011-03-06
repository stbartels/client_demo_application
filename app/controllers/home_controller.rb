class HomeController < ApplicationController
  def index
    @clients = Client.all
  end

  def show
  end

end
