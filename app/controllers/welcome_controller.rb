class WelcomeController < ApplicationController
  def index
    @homeland = 'Somewhere'
    @countries = ['peru1','peru2','peru3','peru4']
    @images = ['peru.png','peru2.png','peru3.png','peru4.png',]
  end


 def about
   @color = params[:color]
   @size = params[:size].to_i
  end
end