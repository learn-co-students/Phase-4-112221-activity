class SessionsController < ApplicationController
    skip_before_action :authenticate_user, only: [:login]

    def login
        user = User.find_by(username:params[:username])
        if user&.authenticate(params[:password])
            session[:current_user] = user.id
            render json: user, status: :ok
        else
            render json:{error:"Invalid Password and/or Username"},  status: :unauthorized
        end
    end 
end
