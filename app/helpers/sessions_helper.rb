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

  def current_subject
    if session[:subject_id]
      @current_subject ||= Subject.find_by(id: session[:subject_id])
    end
  end
  def log_out
    session.delete(:subject_id)
  end
end
