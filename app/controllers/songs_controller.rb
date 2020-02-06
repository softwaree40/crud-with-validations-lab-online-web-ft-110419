class SongsController < ApplicationController
    
    def show 
      @song = Song.find(params[:id])
    end
    
    def new 
      @song = Song.find(params[:id])
    end
    def create 
       
    end
    def edit 
       @song = Song.find(params[:id])
       render "songs/edit"
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
