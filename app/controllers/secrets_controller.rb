class SecretsController < ApplicationController
    before_action :require_login

    def show
        
    end

    private

    def require_login
        redirect_to login_path unless session.include?(:name)
    end

end