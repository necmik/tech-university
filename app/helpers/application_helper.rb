module ApplicationHelper
  def session_link
    if (logged_in?) 
      link_to("logout", logout_path )
    else 
      link_to("login", login_path) 
    end
  end
end
