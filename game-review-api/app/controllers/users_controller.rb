class UsersController < ApplicationController
   
 def create
    user = User.create(user_params)
    render json: user, status: :created 
 rescue ActiveRecord::RecordInvalid => invalid 
    render json: {errors: invalid.record.errors}, status: :unprocessable_entity
 end 

 private
 
 def user_params
    params.permit(:id, :username)
 end 

end
