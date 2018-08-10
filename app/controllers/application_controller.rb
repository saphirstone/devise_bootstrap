class ApplicationController < ActionController::Base

    before_action :sanitizer_devise_params, if: :devise_controller?

    def sanitizer_devise_params
        devise_parameter_sanitizer.permit( :sign_up, keys:[:pseudo] )
    end

end
