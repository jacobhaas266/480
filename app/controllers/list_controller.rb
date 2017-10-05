class ListController < ApplicationController
  def alluser
    @userlist = User.order(:user_id)
  end
end
