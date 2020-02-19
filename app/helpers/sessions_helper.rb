module SessionsHelper

  def log_in(subject)
    session[:subject_id] = subject.id
  end

  def logged_in?
     !session[:subject_id].nil?

  end

  def return_subject_id
    session[:subject_id]
  end

  def log_out
    session.delete(:subject_id)
  end
end
