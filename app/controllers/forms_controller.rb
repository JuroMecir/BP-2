class FormsController < ApplicationController
 def new

 end

  def create
    log_in @subject
  end
end
