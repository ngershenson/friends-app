class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  before_action :reset_session_on_sign_out

  private

  # When the user signs out, we want to reset the session to prevent session fixation attacks.
  # See https://guides.rubyonrails.org/security.html#session-fixation-countermeasures for more information.
  def reset_session_on_sign_out
    if request.path == destroy_user_session_path
      reset_session
    end
  end
end
