class SessionsController < ApplicationController
  def new

  end

  def create
   log_in @subject
  end

  def destroy
    log_out
    redirect_to root_url
  end
end
