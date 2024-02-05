class AuthenticationController < ApplicationController
layout 'admin'


    def login
        
    end

    def check_password

        @user = User.find_by(username: params[:username])
        
        if @user && @user.authenticate(params[:password])
            # Authentication successful
            session[:user_id] = @user.id
            redirect_to products_path, notice: 'Logged in successfully'
        else
            # Authentication failed
            redirect_to login_path, notice: "Invalid username or password." 
            #render :login
        end

    end


    def logout
        session[:user_id] = nil
        redirect_to shopper_path, notice:'Logged out successfully'
    end


end
