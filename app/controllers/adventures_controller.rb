class AdventuresController < ApplicationController
  def index
    @adventures = Adventure.all
  end

  def new
    @adventure = Adventure.new
  end

  def create
    adventure = params.require(:adventure).permit(:title, :author)
    adv = Adventure.create(adventure)
    adv.update_attributes(guid: SecureRandom.urlsafe_base64(10).to_s)
    
  end

  def edit
  end

  def update
  end

  def delete
  end
end
