class ApplicationController < ActionController::Base
  protect_from_forgery

   def after_sign_in_path_for(admin)

        rails_admin_path

    end
end
