class WelcomeController < ApplicationController
    def index
        render json: {status: 200, message: "Wishing Well API"}
    end
end
