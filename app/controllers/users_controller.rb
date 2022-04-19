class UsersController < ApplicationController

    # skip_before_action :require_login, only: [:create, :auto_login]

    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def create
      user = User.create(user_params) 
      if user.valid?
          payload = {user_id: user.id}
          token = encode_token(payload)
          puts token
          render json: {user: user, jwt: token}
      else
          render json: {errors: user.errors.full_messages}, status: :not_acceptable
      end
    end

    def login
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            payload = {user_id: user.id}
            token = encode_token(payload)
            render json: {user: user, jwt: token, success: "Welcome back, #{user.username}"}
        else
            render json: {failure: "Log in failed! Username or password invalid!"}, status: :unprocessable_entity
        end
      end
    
  
      def auto_login
        if session_user
          render json: session_user
        else
          render json: {errors: "No User Logged In"}
        end
      end
  
    private 
  
    def user_params
      params.permit(:username, :password)
    end
    
  end

  def render_not_found_response
    render json: { error: "User not found" }, status: :not_found
  end
