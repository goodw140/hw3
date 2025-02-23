class EntriesController < ApplicationController
  
  def index
    # @entry = Entry.find_by
  
  end

  def show
    
  end
  
  def new
    
  end

  def create
    @entry = Entry.new
    
    @entry["occurred_on"] = params["occurred_on"]
    @entry["title"] = params["title"]
    @entry["description"] = params["description"]

    @entry["place_id"] = params["place_id"]

    @entry.save

    redirect_to "/places/#{@entry["place_id"]}"

  end

end
