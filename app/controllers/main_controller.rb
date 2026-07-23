class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in successfully" # feature of rails controller
    flash[:alert] = "Invalid credentials"
  end
end
