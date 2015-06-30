class PuppiesController < ApplicationController


  def index
  	@puppies = Puppy.all
  end
  
  def new
  	@puppy = Puppy.new
  end

  def create
  	puts puppy_params
  	puppy = Puppy.create(puppy_params)
  	if puppy
  	  redirect_to index
  	end
  end

  def edit
  	@puppy = Puppy.find(params[:id])
  end

  def show
  	@puppy = Puppy.find_by(id: params[:id])
  end

  def update
  	@puppy = Puppy.find_by(id: params[:id])
  	@puppy.update(puppy_params)
  	if @puppy.save
  		redirect_to puppy_path(@puppy)
  	else
  		render :edit
  	end
  end

private

  def puppy_params
  	params.require(:puppy).permit(
  		:name,
  		:age,
  		:bio,
  		:breed,
  		:image_url
  		)
  end

end