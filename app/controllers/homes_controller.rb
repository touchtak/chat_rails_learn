class HomesController < ApplicationController

  def top
    @chats = Chat.all
  end

end
