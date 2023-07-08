class SessionsController < ApplicationController

    def new 
        render :new
    end

    def create
        puts "Ha llegado la informacion a este endpoint"
        puts params[:email]
        puts params[:password]
        redirect_to "https://rubyonrails.org", allow_other_host: true
    end

end
