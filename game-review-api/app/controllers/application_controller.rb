class ApplicationController < ActionController::API
    include ActionController::Cookies
    before_action :authenticate_user

    def current_user
        User.find_by(id: session[:current_user])
    end

    def authenticate_user
        return render json: { error: "Not authorized" }, status: :unauthorized unless current_user
    end

end
