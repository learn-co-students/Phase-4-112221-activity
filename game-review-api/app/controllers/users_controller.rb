class UsersController < ApplicationController
   
 def create
    user = User.create!(user_params)
    render json: user, status: :created 
 rescue ActiveRecord::RecordInvalid => invalid 
    render json: {errors: invalid.record.errors}, status: :unprocessable_entity
 end 

 def update
   user = User.find(params[:id])
   user.update!(user_params)
   render json: user, status: :ok
 rescue ActiveRecord::RecordInvalid => invalid
   render json: {errors: invalid.record.errors}, status: :unprocessable_entity
 end 

 def destroy 
   user = User.find(params[:id])
   user.destroy
   head :no_content 
 end 

 private
 
 def user_params
    params.permit(:id, :username, :password)
 end 

end
