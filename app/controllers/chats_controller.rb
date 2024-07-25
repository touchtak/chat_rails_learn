class ChatsController < ApplicationController

  def index
  end

  def create
    @chat = Chat.new(chat_params)
    @chat.user_id = current_user.id

    # 保存処理
    if @chat.save

    else

    end
  end

  def update
  end

  def destroy
  end

  private

  def chat_params
    params.require(:chat).permit(:body)
  end

end
