class SongsController < ApplicationController
    def index
       @song = Song.all 
    end
    
    def show 
      
    end
    
    def new 
      
    end
    def create 
      
    end
    def edit 
       @song = Song.find(params[:id])
    end
    def update
      
    end
    def destroy 
      
    end
    
    private
    
    # def set_song
    #   @song = Song.find(params[:id])
    # end
  
end
