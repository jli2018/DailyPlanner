class WelcomeController < ApplicationController
  #def index
  #	if(params.has_key?(:id) && params.has_key?(:random))
  #		@id = params['id']
  #		@random = params[:random]
  #	end
  #end

  before_action :require_user

  def sample
  	@controller_message = "Hello World."
  end
end
