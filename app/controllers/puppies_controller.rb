class PuppiesController < ApplicationController


  def index
  	@puppies = Puppy.all
  end

  def show
  	@puppy = Puppy.find_by(id: params[:id])
  end

end