class UsersController < ApplicationController

    def index 
        users = User.all
        render json: users
    end

    def new 
        user = User.new        
    end

    def create 
        user = User.create(params[:id])
        render json: user
        # if user 
        #     render json: user
        # else
        #     render json: 400
        # end
    end
    
end
