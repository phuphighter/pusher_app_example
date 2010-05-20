class ChatController < ApplicationController
  
  def add_line
    @update = {:entry => params[:entry], :name => params[:name]}
    
    Pusher['chat'].trigger('add_line', @update)
    
    render :update do |page|
      page[:entry].clear
      page[:entry].focus
    end
  end
  
end
